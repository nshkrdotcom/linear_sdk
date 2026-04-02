<!-- Generated file. Do not edit by hand. -->

# JiraFetchProjectStatusesPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `integration` | [`Integration`](integration-object.md) | `none` | No | The integration that was created or updated. |
| `issueStatuses` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The fetched Jira issue statuses (non-Epic). |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `projectStatuses` | [[`String`](../scalars/string-scalar.md)!]! | `none` | No | The fetched Jira project statuses (Epic). |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
