defmodule Mix.Tasks.Linear.Ir do
  use Mix.Task

  @moduledoc false
  @shortdoc "Prints the compiled provider IR for LinearSDK"

  @impl true
  def run(_args) do
    Mix.Task.run("prismatic.codegen.ir", ["--provider", "LinearSDK.Codegen.Provider"])
  end
end
