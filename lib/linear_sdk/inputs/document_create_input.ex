defmodule LinearSDK.Inputs.DocumentCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `DocumentCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `color` | LinearSDK.Scalars.String | `n/a` | No | The color of the icon. |
  | `content` | LinearSDK.Scalars.String | `n/a` | No | The document content as markdown. |
  | `cycleId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Related cycle for the document. |
  | `icon` | LinearSDK.Scalars.String | `n/a` | No | The icon of the document. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `initiativeId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Related initiative for the document. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | Related issue for the document. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `lastAppliedTemplateId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the last template applied to the document. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | Related project for the document. |
  | `releaseId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Related release for the document. |
  | `resourceFolderId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] The resource folder containing the document. |
  | `sortOrder` | LinearSDK.Scalars.Float | `n/a` | No | The order of the item in the resources list. |
  | `subscriberIds` | [LinearSDK.Scalars.String!] | `n/a` | No | [INTERNAL] The identifiers of the users subscribing to this document. |
  | `teamId` | LinearSDK.Scalars.String | `n/a` | No | [Internal] Related team for the document. |
  | `title` | LinearSDK.Scalars.String! | `n/a` | No | The title of the document. |
  '''
end
