<!-- Generated file. Do not edit by hand. -->

# issueLabelUpdate

Updates a label.

## Signature

- Root: `Mutations`
- Return Type: [`IssueLabelPayload`](../objects/issue_label_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the label to update. |
| `input` | [`IssueLabelUpdateInput`](../input-objects/issue_label_update_input-input.md)! | `n/a` | No | A partial label object to update. |
| `replaceTeamLabels` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to replace all team-specific labels with the same name with this updated workspace label (default: false). |
