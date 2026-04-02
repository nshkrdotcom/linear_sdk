defmodule LinearSDK.Inputs.CustomerNeedUpdateInput do
  @moduledoc ~S'''
  GraphQL input_object `CustomerNeedUpdateInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `applyPriorityToRelatedNeeds` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to also update the priority of needs from the same customer on the same issue/project. |
  | `attachmentUrl` | LinearSDK.Scalars.String | `n/a` | No | Optional URL for the attachment associated with the customer need. |
  | `body` | LinearSDK.Scalars.String | `n/a` | No | The content of the need in markdown format. |
  | `bodyData` | LinearSDK.Scalars.JSON | `n/a` | No | [Internal] The content of the need as a Prosemirror document. |
  | `customerExternalId` | LinearSDK.Scalars.String | `n/a` | No | The external ID of the customer the need belongs to. |
  | `customerId` | LinearSDK.Scalars.String | `n/a` | No | The uuid of the customer the need belongs to. |
  | `id` | LinearSDK.Scalars.String | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
  | `issueId` | LinearSDK.Scalars.String | `n/a` | No | The issue this need is referencing. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
  | `priority` | LinearSDK.Scalars.Float | `n/a` | No | Whether the customer need is important or not. 0 = Not important, 1 = Important. |
  | `projectId` | LinearSDK.Scalars.String | `n/a` | No | [INTERNAL] The project this need is referencing. |
  '''
end
