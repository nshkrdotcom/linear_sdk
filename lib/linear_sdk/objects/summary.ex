defmodule LinearSDK.Objects.Summary do
  @moduledoc ~S'''
  GraphQL object `Summary`.

  An AI-generated summary.

  ## Summary

  - Kind: `object`


  ## Relationships

  - Implements: LinearSDK.Interfaces.Node

  ## Fields

  | Name | Type | Arguments | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `archivedAt` | LinearSDK.Scalars.DateTime | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
  | `content` | LinearSDK.Scalars.JSONObject! | `none` | No | The summary content as a Prosemirror document. |
  | `createdAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the entity was created. |
  | `evalLogId` | LinearSDK.Scalars.String | `none` | No | The evaluation log id for this summary generation. |
  | `generatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The time at which the summary was generated. |
  | `generationStatus` | LinearSDK.Enums.SummaryGenerationStatus! | `none` | No | The generation status of the summary. |
  | `id` | LinearSDK.Scalars.ID! | `none` | No | The unique identifier of the entity. |
  | `issue` | LinearSDK.Objects.Issue! | `none` | No | The issue this summary belongs to. |
  | `updatedAt` | LinearSDK.Scalars.DateTime! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
  '''
end
