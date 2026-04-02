defmodule LinearSDK.Inputs.NotificationFilter do
  @moduledoc ~S'''
  GraphQL input_object `NotificationFilter`.

  Notification filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.NotificationFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the notification. |
  | `archivedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the archived at date. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `or` | [LinearSDK.Inputs.NotificationFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the notification. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the notification type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
