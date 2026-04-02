defmodule LinearSDK.Inputs.CustomerNeedCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomerNeedCreateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `attachmentId` | LinearSDK.Scalars.String | `n/a` | No | The attachment this need is referencing. |
  | `attachmentUrl` | LinearSDK.Scalars.String | `n/a` | No | Optional URL for the attachment associated with the customer need. |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The content of the need in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The content of the need as a Prosemirror document. |
  | `commentId` | LinearSDK.Scalars.String | `n/a` | No | The comment this need is referencing. |
  | `createAsUser` | LinearSDK.Scalars.String | `n/a` | No | Create need as a user with the provided name. This option is only available to OAuth applications creating needs in `actor=app` mode. |
  | `customerExternalId` | LinearSDK.Scalars.String | `n/a` | No | The external ID of the customer the need belongs to. |
  | `customerId` | LinearSDK.Scalars.String | `n/a` | No | The uuid of the customer the need belongs to. |
  | `displayIconUrl` | LinearSDK.Scalars.String | `n/a` | No | Provide an external user avatar URL. Can only be used in conjunction with the `createAsUser` options. This option is only available to OAuth applications creating needs in `actor=app` mode. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The issue this need is referencing. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `priority` | LinearSDK.Scalars.Float | `n/a` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] The project this need is referencing. |
  '''
end
