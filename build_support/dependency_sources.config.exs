%{
  deps: %{
    prismatic: %{
      path: "../prismatic/apps/prismatic_runtime",
      github: %{repo: "nshkrdotcom/prismatic", branch: "main", subdir: "apps/prismatic_runtime"},
      hex: "~> 0.2.0",
      default_order: [:path, :github, :hex],
      publish_order: [:hex]
    },
    prismatic_codegen: %{
      path: "../prismatic/apps/prismatic_codegen",
      github: %{repo: "nshkrdotcom/prismatic", branch: "main", subdir: "apps/prismatic_codegen"},
      hex: "~> 0.2.0",
      default_order: [:path, :github, :hex],
      publish_order: [:hex]
    },
    prismatic_provider_testkit: %{
      path: "../prismatic/apps/prismatic_provider_testkit",
      github: %{
        repo: "nshkrdotcom/prismatic",
        branch: "main",
        subdir: "apps/prismatic_provider_testkit"
      },
      hex: "~> 0.2.0",
      default_order: [:path, :github, :hex],
      publish_order: [:hex]
    }
  }
}
