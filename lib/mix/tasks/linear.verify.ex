defmodule Mix.Tasks.Linear.Verify do
  use Mix.Task

  @moduledoc false
  @shortdoc "Verifies committed generated artifacts for LinearSDK"

  @impl true
  def run(_args) do
    Mix.Task.run("prismatic.codegen.verify", ["--provider", "LinearSDK.Codegen.Provider"])
  end
end
