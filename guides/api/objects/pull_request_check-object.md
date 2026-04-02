<!-- Generated file. Do not edit by hand. -->

# PullRequestCheck

[ALPHA] A pull request check.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `completedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date/time at which when the check was completed. |
| `isRequired` | [`Boolean`](../scalars/boolean-scalar.md) | `none` | No | Whether the check is required. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the check. |
| `presentation` | [`PullRequestCheckPresentation`](../enums/pull_request_check_presentation-enum.md) | `none` | No | How the check should be opened in the client. |
| `startedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date/time at which when the check was started. |
| `status` | [`String`](../scalars/string-scalar.md)! | `none` | No | The status of the check. |
| `url` | [`String`](../scalars/string-scalar.md) | `none` | No | The URL of the check. |
| `workflowName` | [`String`](../scalars/string-scalar.md) | `none` | No | The name of the workflow that triggered the check. |
