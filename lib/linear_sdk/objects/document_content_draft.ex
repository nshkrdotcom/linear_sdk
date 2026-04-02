defmodule LinearSDK.Objects.DocumentContentDraft do
  @moduledoc ~S'''
  GraphQL object `DocumentContentDraft`.

  A draft revision of document content, pending user review.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `contentState` | LinearSDK.Scalars.String! | `none` | No | The draft content state as a base64 encoded Yjs state update. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `documentContent` | LinearSDK.Objects.DocumentContent! | `none` | No | _ |
  | `documentContentId` | LinearSDK.Scalars.String! | `none` | No | _ |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  | `user` | LinearSDK.Objects.User! | `none` | No | _ |
  | `userId` | LinearSDK.Scalars.String! | `none` | No | _ |
  '''
end
