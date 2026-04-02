defmodule LinearSDK.Build.DependencyResolver do
  @moduledoc false

  @project_root Path.expand("..", __DIR__)
  @repo "nshkrdotcom/prismatic"

  def prismatic_codegen(opts \\ []) do
    resolve(
      :prismatic_codegen,
      ["../prismatic/apps/prismatic_codegen"],
      [github: @repo, branch: "master", subdir: "apps/prismatic_codegen"],
      opts
    )
  end

  def prismatic_provider_testkit(opts \\ []) do
    resolve(
      :prismatic_provider_testkit,
      ["../prismatic/apps/prismatic_provider_testkit"],
      [github: @repo, branch: "master", subdir: "apps/prismatic_provider_testkit"],
      opts
    )
  end

  defp resolve(app, relative_paths, fallback_opts, opts) do
    case workspace_path(relative_paths) do
      nil -> {app, Keyword.merge(fallback_opts, opts)}
      path -> {app, Keyword.merge([path: path], opts)}
    end
  end

  defp workspace_path(relative_paths) do
    if prefer_workspace_paths?() do
      Enum.find_value(relative_paths, &existing_path/1)
    end
  end

  defp prefer_workspace_paths? do
    not release_locking_command?() and not Enum.member?(Path.split(@project_root), "deps")
  end

  defp release_locking_command? do
    Enum.any?(System.argv(), &(&1 in ["deps.get", "hex.build", "hex.publish"]))
  end

  defp existing_path(relative_path) do
    expanded_path = Path.expand(relative_path, @project_root)

    if File.dir?(expanded_path) do
      expanded_path
    end
  end
end
