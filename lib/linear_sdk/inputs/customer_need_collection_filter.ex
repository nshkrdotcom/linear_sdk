defmodule LinearSDK.Inputs.CustomerNeedCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `CustomerNeedCollectionFilter`.

  Customer needs filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CustomerNeedCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the customer needs. |
  | `comment` | LinearSDK.Inputs.NullableCommentFilter | `n/a` | No | Filters that the need's comment must satisfy. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `customer` | LinearSDK.Inputs.NullableCustomerFilter | `n/a` | No | Filters that the need's customer must satisfy. |
  | `every` | LinearSDK.Inputs.CustomerNeedFilter | `n/a` | No | Filters that needs to be matched by all customer needs. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `issue` | LinearSDK.Inputs.NullableIssueFilter | `n/a` | No | Filters that the need's issue must satisfy. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `or` | [LinearSDK.Inputs.CustomerNeedCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the customer needs. |
  | `priority` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the customer need priority. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | Filters that the need's project must satisfy. |
  | `some` | LinearSDK.Inputs.CustomerNeedFilter | `n/a` | No | Filters that needs to be matched by some customer needs. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
