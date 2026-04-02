<!-- Generated file. Do not edit by hand. -->

# IssueImportJqlCheckPayload

Whether a custom JQL query is valid or not

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `count` | [`Float`](../scalars/float-scalar.md) | `none` | No | Returns an approximate number of issues matching the JQL query, if available |
| `error` | [`String`](../scalars/string-scalar.md) | `none` | No | An error message returned by Jira when validating the JQL query. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Returns true if the JQL query has been validated successfully, false otherwise |
