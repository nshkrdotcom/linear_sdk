<!-- Generated file. Do not edit by hand. -->

# issueBatchUpdate

Updates multiple issues at once.

## Signature

- Root: `Mutations`
- Return Type: [`IssueBatchPayload`](../objects/issue_batch_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `ids` | [[`UUID`](../scalars/uuid-scalar.md)!]! | `n/a` | No | The id's of the issues to update. Can't be more than 50 at a time. |
| `input` | [`IssueUpdateInput`](../input-objects/issue_update_input-input.md)! | `n/a` | No | A partial issue object to update the issues with. |
