defmodule LinearSDK.Client do
  @moduledoc """
  Client for executing GraphQL documents against the Linear API.

  The public contract is provider-local:

  - `new/1` and `new!/1` create a `LinearSDK.Client`
  - `execute_document/4` executes an ad hoc GraphQL document
  - successful responses are returned as `LinearSDK.Response`
  - failures are returned as `LinearSDK.Error`

  The lower-level generated-operation path remains available internally for
  code-generated helpers, but it is not part of the user-facing API docs.
  """

  @default_base_url "https://api.linear.app/graphql"

  @opaque t :: %__MODULE__{
            runtime: term()
          }

  @enforce_keys [:runtime]
  defstruct [:runtime]

  @spec new(keyword()) :: {:ok, t()} | {:error, Exception.t()}
  def new(opts \\ []) do
    opts
    |> Keyword.put_new(:base_url, @default_base_url)
    |> Prismatic.Client.new()
    |> case do
      {:ok, runtime} -> {:ok, %__MODULE__{runtime: runtime}}
      {:error, reason} -> {:error, reason}
    end
  end

  @spec new!(keyword()) :: t()
  def new!(opts \\ []) do
    case new(opts) do
      {:ok, client} -> client
      {:error, reason} -> raise reason
    end
  end

  @doc false
  @spec execute_operation(t(), Prismatic.Operation.t(), map(), keyword()) ::
          {:ok, Prismatic.Response.t()} | {:error, Prismatic.Error.t()}
  def execute_operation(%__MODULE__{runtime: runtime}, operation, variables \\ %{}, opts \\ []) do
    Prismatic.Client.execute_operation(runtime, operation, variables, opts)
  end

  @spec execute_document(t(), String.t(), map(), keyword()) ::
          {:ok, LinearSDK.Response.t()} | {:error, LinearSDK.Error.t()}
  def execute_document(%__MODULE__{runtime: runtime}, document, variables \\ %{}, opts \\ []) do
    runtime
    |> Prismatic.Client.execute_document(document, variables, opts)
    |> wrap_result()
  end

  defp wrap_result({:ok, %Prismatic.Response{} = response}) do
    {:ok, LinearSDK.Response.from_prismatic(response)}
  end

  defp wrap_result({:error, %Prismatic.Error{} = error}) do
    {:error, LinearSDK.Error.from_prismatic(error)}
  end
end
