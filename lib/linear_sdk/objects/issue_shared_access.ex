defmodule LinearSDK.Objects.IssueSharedAccess do
  @moduledoc ~S'''
  GraphQL object `IssueSharedAccess`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `disallowedIssueFields` | [LinearSDK.Enums.IssueSharedAccessDisallowedField!]! | `none` | No | Issue update fields the viewer cannot modify due to shared-only access. |
  | `isShared` | LinearSDK.Scalars.Boolean! | `none` | No | Whether this issue has been shared with users outside the team. |
  | `sharedWithCount` | LinearSDK.Scalars.Int! | `none` | No | The number of users this issue is shared with. |
  | `sharedWithUsers` | [LinearSDK.Objects.User!]! | `none` | No | Users this issue is shared with. |
  | `viewerHasOnlySharedAccess` | LinearSDK.Scalars.Boolean! | `none` | No | Whether the viewer can access this issue only through issue sharing. |
  '''
end
