defmodule Mix.Tasks.Linear.Generate do
  use Mix.Task

  @moduledoc false
  @shortdoc "Generates committed SDK artifacts for LinearSDK"

  @impl true
  def run(_args) do
    Mix.Task.run("prismatic.codegen.generate", ["--provider", "LinearSDK.Codegen.Provider"])
  end
end
