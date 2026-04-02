defmodule LinearSDK.Subscriptions.IssueCreated do
  @moduledoc ~S'''
  GraphQL subscription field `issueCreated`.

  Triggered when an issue is created

  ## Signature

  - Root Type: `Subscription`
  - Return Type: LinearSDK.Objects.Issue!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `filter` | LinearSDK.Inputs.IssueSubscriptionFilter | `n/a` | No | _ |
  '''
end
