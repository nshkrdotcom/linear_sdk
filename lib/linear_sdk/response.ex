defmodule LinearSDK.Response do
  @moduledoc """
  Successful response returned by `LinearSDK.Client`.

  The `data` field contains the GraphQL response payload for the executed
  document. For ad hoc document execution this is the raw response data map.
  """

  @type t :: %__MODULE__{
          status: pos_integer(),
          data: map() | nil,
          errors: list(),
          extensions: map() | nil,
          headers: [{String.t(), String.t()}],
          request_id: String.t() | nil
        }

  defstruct status: 200,
            data: nil,
            errors: [],
            extensions: nil,
            headers: [],
            request_id: nil

  @doc false
  @spec from_prismatic(Prismatic.Response.t()) :: t()
  def from_prismatic(%Prismatic.Response{} = response) do
    %__MODULE__{
      status: response.status,
      data: response.data,
      errors: response.errors,
      extensions: response.extensions,
      headers: response.headers,
      request_id: response.request_id
    }
  end
end
