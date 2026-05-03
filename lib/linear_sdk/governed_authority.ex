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
          workspace_ref: String.t() | nil,
          oauth_app_user_ref: String.t() | nil,
          webhook_ref: String.t() | nil,
          agent_session_ref: String.t() | nil
        }

  @enforce_keys [:runtime]
  defstruct runtime: nil,
            workspace_ref: nil,
            oauth_app_user_ref: nil,
            webhook_ref: nil,
            agent_session_ref: nil

  @schema [
    base_url: [type: :string, required: false],
    credential_ref: [type: :string, required: true],
    credential_lease_ref: [type: :string, required: true],
    target_ref: [type: :string, required: true],
    operation_policy_ref: [type: :string, required: true],
    redaction_ref: [type: :string, required: true],
    workspace_ref: [type: :string, required: false],
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
    with {:ok, validated} <- NimbleOptions.validate(opts, @schema),
         :ok <- validate_optional_refs(validated),
         {:ok, runtime} <- Prismatic.GovernedAuthority.new(runtime_opts(validated)) do
      {:ok,
       %__MODULE__{
         runtime: runtime,
         workspace_ref: validated[:workspace_ref],
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
      credential_ref: validated[:credential_ref],
      credential_lease_ref: validated[:credential_lease_ref],
      target_ref: validated[:target_ref],
      operation_policy_ref: validated[:operation_policy_ref],
      redaction_ref: validated[:redaction_ref],
      headers: validated[:headers],
      credential_headers: validated[:credential_headers]
    ]
  end

  defp validate_optional_refs(validated) do
    [:workspace_ref, :oauth_app_user_ref, :webhook_ref, :agent_session_ref]
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
