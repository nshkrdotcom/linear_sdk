<!-- Generated file. Do not edit by hand. -->

# GitHubSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `codeAccess` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the integration has code access |
| `enterpriseUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The enterprise URL if this is a GitHub Enterprise Cloud integration. |
| `externalOrgId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The stable external identifier (GitHub node ID) for the organization. |
| `orgAvatarUrl` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The avatar URL for the GitHub organization. |
| `orgLogin` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The GitHub organization's name. |
| `orgType` | [`GithubOrgType`](../enums/github_org_type-enum.md) | `n/a` | No | The type of Github org |
| `pullRequestReviewTool` | [`PullRequestReviewTool`](../enums/pull_request_review_tool-enum.md) | `n/a` | No | _ |
| `repositories` | [[`GitHubRepoInput`](git_hub_repo_input-input.md)!] | `n/a` | No | The names of the repositories connected for the GitHub integration. |
| `repositoriesMapping` | [[`GitHubRepoMappingInput`](git_hub_repo_mapping_input-input.md)!] | `n/a` | No | Mapping of team to repository for syncing. |
