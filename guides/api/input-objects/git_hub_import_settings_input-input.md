<!-- Generated file. Do not edit by hand. -->

# GitHubImportSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `labels` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | A map storing all available issue labels per repository |
| `orgAvatarUrl` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The avatar URL for the GitHub organization. |
| `orgLogin` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The GitHub organization's name. |
| `orgType` | [`GithubOrgType`](../enums/github_org_type-enum.md)! | `n/a` | No | The type of Github org |
| `repositories` | [[`GitHubRepoInput`](git_hub_repo_input-input.md)!]! | `n/a` | No | The names of the repositories connected for the GitHub integration. |
