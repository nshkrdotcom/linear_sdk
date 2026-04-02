defmodule LinearSDK.Inputs.NullableTemplateFilter do
  @moduledoc ~S'''
  GraphQL input_object `NullableTemplateFilter`.

  Template filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.NullableTemplateFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the template. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `inheritedFromId` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the inherited template's ID. |
  | `name` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the template's name. |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Filter based on the existence of the relation. |
  | `or` | [LinearSDK.Inputs.NullableTemplateFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the template. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the template's type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
