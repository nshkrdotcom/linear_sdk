Code.require_file("build_support/dependency_resolver.exs", __DIR__)

defmodule LinearSDK.MixProject do
  use Mix.Project

  alias LinearSDK.Build.DependencyResolver

  @version "0.2.0"
  @source_url "https://github.com/nshkrdotcom/linear_sdk"

  def project do
    [
      app: :linear_sdk,
      version: @version,
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      elixirc_paths: elixirc_paths(Mix.env()),
      deps: deps(),
      aliases: aliases(),
      dialyzer: dialyzer(),
      description: description(),
      package: package(),
      name: "LinearSDK",
      source_url: @source_url,
      homepage_url: @source_url,
      docs: docs()
    ]
  end

  defp elixirc_paths(:dev), do: if(include_tooling_deps?(), do: ["lib", "codegen"], else: ["lib"])

  defp elixirc_paths(:test),
    do:
      if(include_tooling_deps?(),
        do: ["lib", "codegen", "test/support"],
        else: ["lib", "test/support"]
      )

  defp elixirc_paths(_), do: ["lib"]

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      prismatic_runtime_dep(),
      codegen_deps(),
      {:jason, "~> 1.4"},
      {:telemetry, "~> 1.4"},
      {:mox, "~> 1.2", only: :test, runtime: false},
      {:dialyxir, "~> 1.4", only: [:dev, :test], runtime: false},
      {:credo, "~> 1.7", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.40", only: :dev, runtime: false}
    ]
    |> List.flatten()
  end

  defp prismatic_runtime_dep do
    case prismatic_runtime_path() do
      nil -> {:prismatic, "~> 0.2.0"}
      path -> {:prismatic, path: path}
    end
  end

  defp prismatic_runtime_path do
    if include_workspace_paths?() do
      path = Path.expand("../prismatic/apps/prismatic_runtime", __DIR__)

      if File.dir?(path), do: path
    end
  end

  defp codegen_deps do
    if include_tooling_deps?() do
      [
        DependencyResolver.prismatic_codegen(only: [:dev, :test], runtime: false),
        DependencyResolver.prismatic_provider_testkit(only: :test, runtime: false)
      ]
    else
      []
    end
  end

  defp aliases do
    [
      "linear.ir": ["prismatic.codegen.ir --provider LinearSDK.Codegen.Provider"],
      "linear.generate": ["prismatic.codegen.generate --provider LinearSDK.Codegen.Provider"],
      "linear.verify": ["prismatic.codegen.verify --provider LinearSDK.Codegen.Provider"],
      ci: [
        "format --check-formatted",
        "compile --warnings-as-errors",
        "linear.verify",
        "cmd env MIX_ENV=test mix test",
        "credo --strict",
        "dialyzer --force-check",
        "cmd rm -rf doc",
        "docs",
        "cmd elixir build_support/docs_assertions.exs"
      ]
    ]
  end

  defp dialyzer do
    plt_add_apps =
      if include_tooling_deps?() do
        [:mix, :ex_unit, :prismatic_codegen]
      else
        [:mix, :ex_unit]
      end

    [
      ignore_warnings: ".dialyzer_ignore.exs",
      plt_add_deps: :app_tree,
      plt_add_apps: plt_add_apps,
      plt_core_path: "priv/plts/core",
      plt_local_path: "priv/plts/project/dialyzer.plt"
    ]
  end

  defp description do
    """
    Elixir SDK for Linear with committed upstream schema artifacts and generated GraphQL API reference docs.
    """
  end

  defp package do
    [
      name: "linear_sdk",
      description: description(),
      files: ~w(
        build_support/dependency_resolver.exs
        build_support/docs_assertions.exs
        lib
        codegen
        priv/upstream/documents
        priv/upstream/official_manifests
        CHANGELOG.md
        LICENSE
        README.md
        assets
        mix.exs
        examples
        guides/getting-started.md
        guides/client-configuration.md
        guides/oauth-and-token-management.md
        guides/real-linear-usage.md
        guides/executing-graphql-documents.md
        guides/generation-and-verification.md
        guides/upstream-artifacts.md
      ),
      licenses: ["MIT"],
      links: %{
        "GitHub" => @source_url
      },
      maintainers: ["nshkrdotcom"],
      exclude_patterns: [
        "**/_build/**",
        "**/deps/**",
        "**/doc/**",
        "**/*.beam",
        "**/*.plt",
        "**/*.plt.hash",
        "examples/_output/**"
      ]
    ]
  end

  defp docs do
    [
      main: "LinearSDK",
      assets: %{"assets" => "assets"},
      logo: "assets/linear_sdk.svg",
      canonical: "https://hexdocs.pm/linear_sdk",
      source_url: @source_url,
      source_ref: "v#{@version}",
      extras: extras(),
      groups_for_extras: groups_for_extras(),
      groups_for_modules: groups_for_modules()
    ]
  end

  defp extras do
    ["README.md"] ++
      user_guides() ++
      [
        "examples/README.md",
        "CHANGELOG.md",
        "LICENSE"
      ]
  end

  defp groups_for_extras do
    [
      {"Overview", ["README.md"]},
      {"User Guides", user_guides()},
      {"Examples", ["examples/README.md"]},
      {"Project", ["CHANGELOG.md", "LICENSE"]}
    ]
  end

  defp user_guides do
    [
      "guides/getting-started.md",
      "guides/client-configuration.md",
      "guides/oauth-and-token-management.md",
      "guides/real-linear-usage.md",
      "guides/executing-graphql-documents.md",
      "guides/generation-and-verification.md",
      "guides/upstream-artifacts.md"
    ]
  end

  defp groups_for_modules do
    [
      {"Core", [LinearSDK, LinearSDK.Client, LinearSDK.Response, LinearSDK.Error]},
      {"Governed Authority", [LinearSDK.GovernedAuthority]},
      {"Auth", [LinearSDK.OAuth, LinearSDK.OAuthTokenFile]},
      generated_module_group("Queries", "queries"),
      generated_module_group("Mutations", "mutations"),
      generated_module_group("Subscriptions", "subscriptions"),
      generated_module_group("Objects", "objects"),
      generated_module_group("Inputs", "inputs"),
      generated_module_group("Interfaces", "interfaces"),
      generated_module_group("Unions", "unions"),
      generated_module_group("Enums", "enums"),
      generated_module_group("Scalars", "scalars")
    ]
  end

  defp generated_module_group(label, directory), do: {label, generated_modules(directory)}

  defp generated_modules(directory) do
    root_file = Path.join(["lib", "linear_sdk", "#{directory}.ex"])
    nested_files = Path.wildcard(Path.join(["lib", "linear_sdk", directory, "**/*.ex"]))

    [root_file | nested_files]
    |> Enum.filter(&File.regular?/1)
    |> Enum.map(&module_from_lib_path/1)
  end

  defp module_from_lib_path(path) do
    path
    |> Path.rootname()
    |> Path.split()
    |> Enum.drop(1)
    |> Enum.map(&Macro.camelize/1)
    |> Module.concat()
  end

  defp publishing_package? do
    Enum.any?(System.argv(), &(&1 in ["hex.build", "hex.publish"]))
  end

  defp include_tooling_deps? do
    not publishing_package?() and not installing_as_dependency?()
  end

  defp include_workspace_paths? do
    not publishing_package?() and not installing_as_dependency?()
  end

  defp installing_as_dependency? do
    Enum.member?(Path.split(__DIR__), "deps")
  end
end
