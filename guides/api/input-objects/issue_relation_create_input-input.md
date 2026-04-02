<!-- Generated file. Do not edit by hand. -->

# IssueRelationCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `issueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the issue that is related to another issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `relatedIssueId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the related issue. Can be a UUID or issue identifier (e.g., 'LIN-123'). |
| `type` | [`IssueRelationType`](../enums/issue_relation_type-enum.md)! | `n/a` | No | The type of relation of the issue to the related issue. |
