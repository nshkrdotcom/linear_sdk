Code.require_file("build_support/dependency_resolver.exs", __DIR__)

defmodule LinearSDK.MixProject do
  use Mix.Project

  alias LinearSDK.Build.DependencyResolver

  @version "0.1.0"
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

  defp elixirc_paths(:dev), do: ["lib", "codegen"]
  defp elixirc_paths(:test), do: ["lib", "codegen", "test/support"]
  defp elixirc_paths(_), do: ["lib"]

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      DependencyResolver.prismatic_runtime(),
      DependencyResolver.prismatic_codegen(only: [:dev, :test], runtime: false),
      DependencyResolver.prismatic_provider_testkit(only: :test, runtime: false),
      {:jason, "~> 1.4"},
      {:telemetry, "~> 1.4"},
      {:mox, "~> 1.2", only: :test, runtime: false},
      {:dialyxir, "~> 1.4", only: [:dev, :test], runtime: false},
      {:credo, "~> 1.7", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.40", only: :dev, runtime: false}
    ]
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
        "cmd MIX_ENV=test mix test",
        "credo --strict",
        "dialyzer --force-check",
        "cmd rm -rf doc",
        "docs",
        "cmd elixir build_support/docs_assertions.exs"
      ]
    ]
  end

  defp dialyzer do
    [
      ignore_warnings: ".dialyzer_ignore.exs",
      plt_add_deps: :app_tree,
      plt_add_apps: [:mix, :ex_unit, :prismatic_codegen],
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
        assets/linear_sdk.svg
        build_support/dependency_resolver.exs
        build_support/docs_assertions.exs
        lib
        codegen
        priv/upstream
        CHANGELOG.md
        LICENSE
        README.md
        mix.exs
        guides
        examples
        TASKS.md
      ),
      licenses: ["MIT"],
      links: %{
        "GitHub" => @source_url
      },
      maintainers: ["nshkrdotcom"]
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
      api_reference_extras() ++
      [
        "examples/examples.md",
        "CHANGELOG.md",
        "LICENSE"
      ]
  end

  defp groups_for_extras do
    [
      {"Overview", ["README.md"]},
      {"User Guides", user_guides()},
      {"API Reference", api_reference_extras()},
      {"Examples", ["examples/examples.md"]},
      {"Project", ["CHANGELOG.md", "LICENSE"]}
    ]
  end

  defp user_guides do
    [
      "guides/getting-started.md",
      "guides/client-configuration.md",
      "guides/executing-graphql-documents.md",
      "guides/generation-and-verification.md",
      "guides/upstream-artifacts.md"
    ]
  end

  defp api_reference_extras do
    [
      "guides/api/graph-reference.md",
      "guides/api/queries.md"
    ] ++
      wildcard_docs("guides/api/queries/*.md") ++
      ["guides/api/mutations.md"] ++
      wildcard_docs("guides/api/mutations/*.md") ++
      ["guides/api/subscriptions.md"] ++
      wildcard_docs("guides/api/subscriptions/*.md") ++
      ["guides/api/objects.md"] ++
      wildcard_docs("guides/api/objects/*.md") ++
      ["guides/api/input-objects.md"] ++
      wildcard_docs("guides/api/input-objects/*.md") ++
      ["guides/api/interfaces.md"] ++
      wildcard_docs("guides/api/interfaces/*.md") ++
      ["guides/api/unions.md"] ++
      wildcard_docs("guides/api/unions/*.md") ++
      ["guides/api/enums.md"] ++
      wildcard_docs("guides/api/enums/*.md") ++
      ["guides/api/scalars.md"] ++
      wildcard_docs("guides/api/scalars/*.md")
  end

  defp groups_for_modules do
    [
      {"Core", [LinearSDK, LinearSDK.Client, LinearSDK.Response, LinearSDK.Error]}
    ]
  end

  defp wildcard_docs(pattern) do
    pattern
    |> Path.wildcard()
    |> Enum.sort()
  end
end
