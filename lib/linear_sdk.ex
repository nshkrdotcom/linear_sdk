defmodule LinearSDK do
  @moduledoc """
  Public entrypoint for LinearSDK.

  `LinearSDK` exposes a provider-local client for ad hoc GraphQL document
  execution, while the full upstream schema reference is published through the
  generated API docs in HexDocs.
  """

  alias LinearSDK.Client

  @spec new_client(keyword()) :: Client.t()
  defdelegate new_client(opts \\ []), to: Client, as: :new!

  @spec execute_document(Client.t(), String.t(), map(), keyword()) ::
          {:ok, LinearSDK.Response.t()} | {:error, LinearSDK.Error.t()}
  defdelegate execute_document(client, document, variables \\ %{}, opts \\ []), to: Client
end
