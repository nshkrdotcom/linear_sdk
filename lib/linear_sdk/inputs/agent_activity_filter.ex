defmodule LinearSDK.Inputs.AgentActivityFilter do
  @moduledoc ~S'''
  GraphQL input_object `AgentActivityFilter`.

  Agent activity filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `agentSessionId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the agent session ID. |
  | `and` | [LinearSDK.Inputs.AgentActivityFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the agent activity. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.AgentActivityFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the agent activity. |
  | `sourceComment` | LinearSDK.Inputs.NullableCommentFilter | `n/a` | No | Filters that the source comment must satisfy. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the agent activity's content type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
