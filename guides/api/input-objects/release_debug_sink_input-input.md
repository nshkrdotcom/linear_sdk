<!-- Generated file. Do not edit by hand. -->

# ReleaseDebugSinkInput

Debug sink for release creation diagnostics.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `includePaths` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | List of paths applied during commit scanning. |
| `inspectedShas` | [[`String`](../scalars/string-scalar.md)!]! | `n/a` | No | List of commit SHAs that were inspected. |
| `issues` | [`JSONObject`](../scalars/json_object-scalar.md)! | `n/a` | No | Map of issue identifiers to their source information. |
| `pullRequests` | [[`JSONObject`](../scalars/json_object-scalar.md)!]! | `n/a` | No | Pull request debug information. |
| `revertedIssues` | [`JSONObject`](../scalars/json_object-scalar.md) | `n/a` | No | Map of reverted issue identifiers to their source information. |
