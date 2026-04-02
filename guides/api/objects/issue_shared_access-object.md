<!-- Generated file. Do not edit by hand. -->

# IssueSharedAccess

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `disallowedIssueFields` | [[`IssueSharedAccessDisallowedField`](../enums/issue_shared_access_disallowed_field-enum.md)!]! | `none` | No | Issue update fields the viewer cannot modify due to shared-only access. |
| `isShared` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether this issue has been shared with users outside the team. |
| `sharedWithCount` | [`Int`](../scalars/int-scalar.md)! | `none` | No | The number of users this issue is shared with. |
| `sharedWithUsers` | [[`User`](user-object.md)!]! | `none` | No | Users this issue is shared with. |
| `viewerHasOnlySharedAccess` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the viewer can access this issue only through issue sharing. |
