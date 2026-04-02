defmodule LinearSDK.Objects.OauthClientApproval do
  @moduledoc ~S'''
  GraphQL object `OauthClientApproval`.

  Request to install OAuth clients on organizations and the response to the request.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `denyReason` | LinearSDK.Scalars.String | `none` | No | The reason the request for the OAuth client approval was denied. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `newlyRequestedScopes` | [LinearSDK.Scalars.String!] | `none` | No | New scopes that were requested for approval after the initial request. |
  | `oauthClientId` | LinearSDK.Scalars.String! | `none` | No | The uuid of the OAuth client being requested for installation. |
  | `requestReason` | LinearSDK.Scalars.String | `none` | No | The reason the person wants to install this OAuth client. |
  | `requesterId` | LinearSDK.Scalars.String! | `none` | No | The person who requested installing the OAuth client. |
  | `responderId` | LinearSDK.Scalars.String | `none` | No | The person who responded to the request to install the OAuth client. |
  | `scopes` | [LinearSDK.Scalars.String!]! | `none` | No | The scopes the app has been approved for. |
  | `status` | LinearSDK.Enums.OAuthClientApprovalStatus! | `none` | No | The status for the OAuth client approval request. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
