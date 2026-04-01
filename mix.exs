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
        "docs"
      ]
    ]
  end

  defp dialyzer do
    [
      plt_add_deps: :app_tree,
      plt_add_apps: [:mix, :ex_unit, :prismatic_codegen],
      plt_core_path: "priv/plts/core",
      plt_local_path: "priv/plts/project/dialyzer.plt"
    ]
  end

  defp description do
    """
    Elixir SDK for Linear built on Prismatic, with committed upstream artifacts and generated GraphQL operations.
    """
  end

  defp package do
    [
      name: "linear_sdk",
      description: description(),
      files: ~w(
        assets/linear_sdk.svg
        build_support/dependency_resolver.exs
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
      groups_for_extras: groups_for_extras()
    ]
  end

  defp extras do
    [
      "README.md",
      "guides/getting-started.md",
      "guides/client-configuration.md",
      "guides/using-generated-operations.md",
      "guides/generation-and-verification.md",
      "guides/upstream-artifacts.md",
      "guides/generated-surface.md",
      "examples/README.md",
      "CHANGELOG.md",
      "LICENSE",
      "TASKS.md"
    ]
  end

  defp groups_for_extras do
    [
      {"Overview", ["README.md"]},
      {"Getting Started",
       [
         "guides/getting-started.md",
         "guides/client-configuration.md",
         "guides/using-generated-operations.md"
       ]},
      {"Generation",
       [
         "guides/generation-and-verification.md",
         "guides/upstream-artifacts.md",
         "guides/generated-surface.md"
       ]},
      {"Examples", ["examples/README.md"]},
      {"Project", ["CHANGELOG.md", "LICENSE", "TASKS.md"]}
    ]
  end
end
