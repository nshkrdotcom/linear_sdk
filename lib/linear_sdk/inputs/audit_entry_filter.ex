defmodule LinearSDK.Inputs.AuditEntryFilter do
  @moduledoc ~S'''
  GraphQL input_object `AuditEntryFilter`.

  Audit entry filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `actor` | LinearSDK.Inputs.NullableUserFilter | `n/a` | No | Filters that the audit entry actor must satisfy. |
  | `and` | [LinearSDK.Inputs.AuditEntryFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the issue. |
  | `countryCode` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the country code. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `ip` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the IP address. |
  | `or` | [LinearSDK.Inputs.AuditEntryFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the issue. |
  | `type` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the type. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  '''
end
