defmodule LinearSDK.Inputs.NullableUserFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableUserFilter`.

  User filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `active` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's activity status. |
  | `admin` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's admin status. |
  | `and` | [LinearSDK.Inputs.NullableUserFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the user. |
  | `app` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's app status. |
  | `assignedIssues` | LinearSDK.Inputs.IssueCollectionFilter | `n/a` | No | Filters that the users assigned issues must satisfy. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `displayName` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the user's display name. |
  | `email` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the user's email. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `invited` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's invited status. |
  | `isInvited` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's invited status. |
  | `isMe` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Filter based on the currently authenticated user. Set to true to filter for the authenticated user, false for any other user. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the user's name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.NullableUserFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the user. |
  | `owner` | LinearSDK.Inputs.BooleanComparator | `n/a` | No | Comparator for the user's owner status. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
