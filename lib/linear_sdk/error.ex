defmodule LinearSDK.Error do
  @moduledoc """
  Error returned by `LinearSDK.Client`.

  Errors are normalized into three broad categories:

  - `:transport` for request-execution failures before a response is received
  - `:http` for non-success HTTP responses without GraphQL errors
  - `:graphql` for GraphQL response errors
  """

  defexception [:type, :message, :status, :graphql_errors, :request_id, :details]

  @type t :: %__MODULE__{
          type: :transport | :http | :graphql | :auth,
          message: String.t(),
          status: pos_integer() | nil,
          graphql_errors: list() | nil,
          request_id: String.t() | nil,
          details: map()
        }

  @doc false
  @spec from_prismatic(Prismatic.Error.t()) :: t()
  def from_prismatic(%Prismatic.Error{} = error) do
    %__MODULE__{
      type: error.type,
      message: error.message,
      status: error.status,
      graphql_errors: error.graphql_errors,
      request_id: error.request_id,
      details: error.details
    }
  end
end
