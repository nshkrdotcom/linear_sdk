defmodule LinearSDK.Inputs.CustomerFilter do
  @moduledoc ~S'''
  GraphQL input_object `CustomerFilter`.

  Customer filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CustomerFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the customer. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `domains` | LinearSDK.Inputs.StringArrayComparator | `n/a` | No | Comparator for the customer's domains. |
  | `externalIds` | LinearSDK.Inputs.StringArrayComparator | `n/a` | No | Comparator for the customer's external IDs. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer name. |
  | `needs` | LinearSDK.Inputs.CustomerNeedCollectionFilter | `n/a` | No | Filters that the customer's needs must satisfy. |
  | `or` | [LinearSDK.Inputs.CustomerFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the customer. |
  | `owner` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the customer owner must satisfy. |
  | `revenue` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the customer generated revenue. |
  | `size` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the customer size. |
  | `slackChannelId` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the customer slack channel ID. |
  | `status` | LinearSDK.Inputs.CustomerStatusFilter | `n/a` | No | Filters that the customer's status must satisfy. |
  | `tier` | LinearSDK.Inputs.CustomerTierFilter | `n/a` | No | Filters that the customer's tier must satisfy. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
