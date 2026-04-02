defmodule LinearSDK.Inputs.SourceMetadataComparator do
  @moduledoc ~S'''
  GraphQL input_object `SourceMetadataComparator`.

  Comparator for issue source type.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `null` | LinearSDK.Scalars.Boolean | `n/a` | No | Null constraint. Matches any non-null values if the given value is false, otherwise it matches null values. |
  | `salesforceMetadata` | LinearSDK.Inputs.SalesforceMetadataIntegrationComparator | `n/a` | No | [INTERNAL] Comparator for the salesforce metadata. |
  | `subType` | LinearSDK.Inputs.SubTypeComparator | `n/a` | No | Comparator for the sub type. |
  '''
end
