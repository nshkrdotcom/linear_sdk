defmodule LinearSDK.Objects.DocumentContentHistoryType do
  @moduledoc ~S'''
  GraphQL object `DocumentContentHistoryType`.

  _No description._

  ## Summary

  - Kind: `object`


  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actorIds` | [LinearSDK.Scalars.String!] | `none` | No | The ID of the author of the change. |
  | `contentData` | LinearSDK.Scalars.JSON | `none` | No | [Internal] The document content as Prosemirror document. |
  | `contentDataSnapshotAt` | LinearSDK.Scalars.DateTime! | `none` | No | The date when the document content history snapshot was taken. This can be different than createdAt since the content is captured from its state at the previously known updatedAt timestamp in the case of an update. On document create, these timestamps can be the same. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The date when the document content history entry was created. |
  | `id` | LinearSDK.Scalars.String! | `none` | No | The UUID of the document content history entry. |
  | `metadata` | LinearSDK.Scalars.JSON | `none` | No | Metadata associated with the history item. |
  '''
end
