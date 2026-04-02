defmodule LinearSDK.Inputs.AiPromptProgressSubscriptionFilter do
  @moduledoc ~S'''
  GraphQL input_object `AiPromptProgressSubscriptionFilter`.

  [Internal] Filter for AI prompt progress subscription events.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `commentId` | LinearSDK.Inputs.IDComparator | `n/a` | No | [Internal] Filter by comment ID. |
  | `issueId` | LinearSDK.Inputs.IDComparator | `n/a` | No | [Internal] Filter by issue ID. |
  | `pullRequestCommentId` | LinearSDK.Inputs.IDComparator | `n/a` | No | [Internal] Filter by pull request comment ID. |
  | `status` | LinearSDK.Inputs.AiPromptProgressStatusComparator | `n/a` | No | [Internal] Filter by prompt workflow status. |
  | `type` | LinearSDK.Inputs.AiPromptTypeComparator | `n/a` | No | [Internal] Filter by prompt workflow type. |
  '''
end
