defmodule LinearSDK.GovernedAuthority do
  @moduledoc """
  Linear-owned governed GraphQL authority.

  Standalone Linear clients keep using `api_key:`, `access_token:`, `oauth2:`,
  saved token files, and `mix linear.oauth`. Governed Linear clients pass this
  value so the runtime receives an authority-selected endpoint, operation
  policy, target refs, and materialized credential headers.
  """

  @default_base_url "https://api.linear.app/graphql"

  @type t :: %__MODULE__{
          runtime: Prismatic.GovernedAuthority.t(),
          tenant_ref: String.t(),
          workspace_ref: String.t(),
          organization_ref: String.t(),
          provider_account_ref: String.t(),
          connector_instance_ref: String.t(),
          credential_handle_ref: String.t(),
          credential_lease_ref: String.t(),
          token_family_ref: String.t(),
          subject_ref: String.t(),
          request_scope_ref: String.t(),
          operation_policy_ref: String.t(),
          operation_name: String.t(),
          operation_document_ref: String.t(),
          allowed_variable_names: [String.t()],
          identity_kind: String.t(),
          oauth_app_user_ref: String.t() | nil,
          webhook_ref: String.t() | nil,
          agent_session_ref: String.t() | nil
        }

  @enforce_keys [:runtime]
  defstruct runtime: nil,
            tenant_ref: nil,
            workspace_ref: nil,
            organization_ref: nil,
            provider_account_ref: nil,
            connector_instance_ref: nil,
            credential_handle_ref: nil,
            credential_lease_ref: nil,
            token_family_ref: nil,
            subject_ref: nil,
            request_scope_ref: nil,
            operation_policy_ref: nil,
            operation_name: nil,
            operation_document_ref: nil,
            allowed_variable_names: [],
            identity_kind: nil,
            oauth_app_user_ref: nil,
            webhook_ref: nil,
            agent_session_ref: nil

  @schema [
    base_url: [type: :string, required: false],
    tenant_ref: [type: :string, required: true],
    workspace_ref: [type: :string, required: true],
    organization_ref: [type: :string, required: true],
    provider_account_ref: [type: :string, required: true],
    connector_instance_ref: [type: :string, required: true],
    credential_handle_ref: [type: :string, required: true],
    credential_ref: [type: :string, required: false],
    credential_lease_ref: [type: :string, required: true],
    token_family_ref: [type: :string, required: true],
    subject_ref: [type: :string, required: true],
    target_ref: [type: :string, required: true],
    request_scope_ref: [type: :string, required: true],
    operation_policy_ref: [type: :string, required: true],
    operation_name: [type: :string, required: true],
    operation_document_ref: [type: :string, required: true],
    allowed_variable_names: [type: {:list, :string}, default: []],
    identity_kind: [type: :string, required: true],
    redaction_ref: [type: :string, required: true],
    oauth_app_user_ref: [type: :string, required: false],
    webhook_ref: [type: :string, required: false],
    agent_session_ref: [type: :string, required: false],
    headers: [type: {:list, {:tuple, [:string, :string]}}, default: []],
    credential_headers: [type: {:list, {:tuple, [:string, :string]}}, default: []]
  ]

  @spec new(keyword() | map() | t() | Prismatic.GovernedAuthority.t()) ::
          {:ok, t()} | {:error, Exception.t()}
  def new(%__MODULE__{} = authority), do: {:ok, authority}

  def new(%Prismatic.GovernedAuthority{} = authority) do
    {:ok, %__MODULE__{runtime: authority}}
  end

  def new(opts) when is_map(opts) do
    opts
    |> Map.to_list()
    |> new()
  end

  def new(opts) when is_list(opts) do
    with :ok <- reject_unmanaged_inputs(opts),
         {:ok, validated} <- NimbleOptions.validate(opts, @schema),
         :ok <- validate_refs(validated),
         {:ok, runtime} <- Prismatic.GovernedAuthority.new(runtime_opts(validated)) do
      {:ok,
       %__MODULE__{
         runtime: runtime,
         tenant_ref: validated[:tenant_ref],
         workspace_ref: validated[:workspace_ref],
         organization_ref: validated[:organization_ref],
         provider_account_ref: validated[:provider_account_ref],
         connector_instance_ref: validated[:connector_instance_ref],
         credential_handle_ref: validated[:credential_handle_ref],
         credential_lease_ref: validated[:credential_lease_ref],
         token_family_ref: validated[:token_family_ref],
         subject_ref: validated[:subject_ref],
         request_scope_ref: validated[:request_scope_ref],
         operation_policy_ref: validated[:operation_policy_ref],
         operation_name: validated[:operation_name],
         operation_document_ref: validated[:operation_document_ref],
         allowed_variable_names: validated[:allowed_variable_names],
         identity_kind: validated[:identity_kind],
         oauth_app_user_ref: validated[:oauth_app_user_ref],
         webhook_ref: validated[:webhook_ref],
         agent_session_ref: validated[:agent_session_ref]
       }}
    end
  end

  def new(_opts), do: {:error, argument_error("expected Linear governed authority options")}

  @spec new!(keyword() | map() | t() | Prismatic.GovernedAuthority.t()) :: t()
  def new!(opts) do
    case new(opts) do
      {:ok, authority} -> authority
      {:error, reason} -> raise reason
    end
  end

  @spec to_prismatic(t() | Prismatic.GovernedAuthority.t()) :: Prismatic.GovernedAuthority.t()
  def to_prismatic(%__MODULE__{runtime: runtime}), do: runtime
  def to_prismatic(%Prismatic.GovernedAuthority{} = runtime), do: runtime

  defp runtime_opts(validated) do
    [
      base_url: validated[:base_url] || @default_base_url,
      tenant_ref: validated[:tenant_ref],
      workspace_ref: validated[:workspace_ref],
      organization_ref: validated[:organization_ref],
      provider_account_ref: validated[:provider_account_ref],
      connector_instance_ref: validated[:connector_instance_ref],
      credential_handle_ref: validated[:credential_handle_ref],
      credential_lease_ref: validated[:credential_lease_ref],
      token_family_ref: validated[:token_family_ref],
      subject_ref: validated[:subject_ref],
      target_ref: validated[:target_ref],
      request_scope_ref: validated[:request_scope_ref],
      operation_policy_ref: validated[:operation_policy_ref],
      operation_name: validated[:operation_name],
      operation_document_ref: validated[:operation_document_ref],
      allowed_variable_names: validated[:allowed_variable_names],
      identity_kind: validated[:identity_kind],
      redaction_ref: validated[:redaction_ref],
      headers: validated[:headers],
      credential_headers: validated[:credential_headers]
    ]
  end

  defp reject_unmanaged_inputs(opts) do
    [
      :api_key,
      :access_token,
      :auth,
      :oauth2,
      :default_client,
      :env,
      :oauth_token_path,
      :token_source
    ]
    |> Enum.find_value(:ok, fn key ->
      if Keyword.has_key?(opts, key) do
        {:error, argument_error("governed Linear authority rejects unmanaged #{key}")}
      end
    end)
  end

  defp validate_refs(validated) do
    required_prefixes = [
      tenant_ref: "tenant://",
      workspace_ref: "workspace://",
      organization_ref: "organization://",
      provider_account_ref: "provider-account://",
      connector_instance_ref: "connector-instance://",
      credential_handle_ref: "credential-handle://",
      credential_lease_ref: "credential-lease://",
      token_family_ref: "token-family://",
      subject_ref: "subject://",
      target_ref: "target://",
      request_scope_ref: "request-scope://",
      operation_policy_ref: "operation-policy://",
      operation_document_ref: "graphql-document://",
      redaction_ref: "redaction://"
    ]

    with :ok <- validate_required_refs(validated, required_prefixes) do
      validate_optional_refs(validated)
    end
  end

  defp validate_required_refs(validated, prefixes) do
    Enum.find_value(prefixes, :ok, fn {key, prefix} ->
      value = Keyword.fetch!(validated, key)

      cond do
        not is_binary(value) or String.trim(value) == "" ->
          {:error, argument_error("#{key} must be a non-empty string")}

        not String.starts_with?(value, prefix) ->
          {:error, argument_error("#{key} must start with #{prefix}")}

        true ->
          nil
      end
    end)
  end

  defp validate_optional_refs(validated) do
    [:oauth_app_user_ref, :webhook_ref, :agent_session_ref]
    |> Enum.find_value(:ok, fn key ->
      case Keyword.get(validated, key) do
        nil -> nil
        value when is_binary(value) and value != "" -> nil
        _other -> {:error, argument_error("#{key} must be a non-empty string when present")}
      end
    end)
  end

  defp argument_error(message), do: ArgumentError.exception(message)
end
