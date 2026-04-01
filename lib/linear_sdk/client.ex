defmodule LinearSDK.Client do
  @moduledoc """
  Thin client wrapper around `Prismatic.Client` with Linear defaults.
  """

  @default_base_url "https://api.linear.app/graphql"

  @type t :: Prismatic.Client.t()

  @spec new(keyword()) :: {:ok, t()} | {:error, Exception.t()}
  def new(opts \\ []) do
    opts
    |> Keyword.put_new(:base_url, @default_base_url)
    |> Prismatic.Client.new()
  end

  @spec new!(keyword()) :: t()
  def new!(opts \\ []) do
    opts
    |> Keyword.put_new(:base_url, @default_base_url)
    |> Prismatic.Client.new!()
  end

  @spec execute_operation(t(), Prismatic.Operation.t(), map(), keyword()) ::
          {:ok, Prismatic.Response.t()} | {:error, Prismatic.Error.t()}
  def execute_operation(client, operation, variables \\ %{}, opts \\ []) do
    Prismatic.Client.execute_operation(client, operation, variables, opts)
  end

  @spec execute_document(t(), String.t(), map(), keyword()) ::
          {:ok, Prismatic.Response.t()} | {:error, Prismatic.Error.t()}
  def execute_document(client, document, variables \\ %{}, opts \\ []) do
    Prismatic.Client.execute_document(client, document, variables, opts)
  end
end
