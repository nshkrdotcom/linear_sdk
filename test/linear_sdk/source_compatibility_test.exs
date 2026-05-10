defmodule LinearSDK.SourceCompatibilityTest do
  use ExUnit.Case, async: false

  @moduletag :tmp_dir

  @project_root Path.expand("../..", __DIR__)

  setup do
    original_project = Mix.Project.get()
    original_argv = System.argv()

    on_exit(fn ->
      System.argv(original_argv)
      restore_mix_project_stack(original_project)
    end)

    :ok
  end

  test "hex packaging commands resolve published runtime deps without tooling deps", %{
    tmp_dir: tmp_dir
  } do
    probe_module = LinearSDK.TestSupport.MixProjectProbe

    mix_path = Path.join([tmp_dir, "standalone", "linear_sdk", "mix.exs"])

    write_transformed_mix_exs!(mix_path, probe_module)
    System.argv(["hex.build"])

    assert [{^probe_module, _beam}] = Code.compile_file(mix_path)

    deps = project_deps(probe_module)

    assert {:prismatic, "~> 0.2.0"} = find_dependency!(deps, :prismatic)
    refute dependency_present?(deps, :prismatic_codegen)
    refute dependency_present?(deps, :prismatic_provider_testkit)

    on_exit(fn ->
      :code.purge(probe_module)
      :code.delete(probe_module)
    end)
  end

  test "mix deps.get keeps sibling workspace paths available", %{
    tmp_dir: tmp_dir
  } do
    probe_module = LinearSDK.TestSupport.MixProjectWorkspaceProbe

    mix_path = Path.join([tmp_dir, "standalone", "linear_sdk", "mix.exs"])

    prismatic_runtime_path =
      Path.join([tmp_dir, "standalone", "prismatic", "apps", "prismatic_runtime"])

    prismatic_codegen_path =
      Path.join([tmp_dir, "standalone", "prismatic", "apps", "prismatic_codegen"])

    prismatic_provider_testkit_path =
      Path.join([tmp_dir, "standalone", "prismatic", "apps", "prismatic_provider_testkit"])

    File.mkdir_p!(prismatic_runtime_path)
    File.mkdir_p!(prismatic_codegen_path)
    File.mkdir_p!(prismatic_provider_testkit_path)
    write_transformed_mix_exs!(mix_path, probe_module)
    System.argv(["deps.get"])

    assert [{^probe_module, _beam}] = Code.compile_file(mix_path)

    deps = project_deps(probe_module)

    assert {:prismatic, opts} = find_dependency!(deps, :prismatic)
    assert resolved_path(opts[:path], mix_path) == prismatic_runtime_path

    assert {:prismatic_codegen, opts} = find_dependency!(deps, :prismatic_codegen)
    assert resolved_path(opts[:path], mix_path) == prismatic_codegen_path

    assert {:prismatic_provider_testkit, opts} =
             find_dependency!(deps, :prismatic_provider_testkit)

    assert resolved_path(opts[:path], mix_path) == prismatic_provider_testkit_path

    on_exit(fn ->
      :code.purge(probe_module)
      :code.delete(probe_module)
    end)
  end

  defp write_transformed_mix_exs!(path, probe_module) do
    dependency_sources_path = Path.join(@project_root, "build_support/dependency_sources.exs")
    build_support_path = Path.join(Path.dirname(path), "build_support")

    source =
      Path.join(@project_root, "mix.exs")
      |> File.read!()
      |> String.replace(
        "Code.require_file(\"build_support/dependency_sources.exs\", __DIR__)",
        "Code.require_file(#{inspect(dependency_sources_path)})",
        global: false
      )
      |> String.replace(
        "defmodule LinearSDK.MixProject do",
        "defmodule #{inspect(probe_module)} do",
        global: false
      )

    File.mkdir_p!(build_support_path)

    File.cp!(
      Path.join(@project_root, "build_support/dependency_sources.config.exs"),
      Path.join(build_support_path, "dependency_sources.config.exs")
    )

    File.write!(path, source)
  end

  defp find_dependency!(deps, app) do
    Enum.find(deps, fn
      {^app, _requirement} -> true
      {^app, _requirement, _opts} -> true
      {^app, opts} when is_list(opts) -> true
      _other -> false
    end) || flunk("expected dependency #{inspect(app)} to be present")
  end

  defp dependency_present?(deps, app) do
    Enum.any?(deps, fn
      {^app, _requirement} -> true
      {^app, _requirement, _opts} -> true
      {^app, opts} when is_list(opts) -> true
      _other -> false
    end)
  end

  defp project_deps(module) do
    module
    |> :erlang.apply(:project, [])
    |> Keyword.fetch!(:deps)
  end

  defp resolved_path(path, mix_path), do: Path.expand(path, Path.dirname(mix_path))

  defp restore_mix_project_stack(original_project) do
    case Mix.Project.get() do
      ^original_project ->
        :ok

      nil ->
        :ok

      _other ->
        Mix.Project.pop()
        restore_mix_project_stack(original_project)
    end
  end
end
