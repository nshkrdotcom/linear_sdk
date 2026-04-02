<!-- Generated file. Do not edit by hand. -->

# issueLabelCreate

Creates a new label.

## Signature

- Root: `Mutations`
- Return Type: [`IssueLabelPayload`](../objects/issue_label_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`IssueLabelCreateInput`](../input-objects/issue_label_create_input-input.md)! | `n/a` | No | The issue label to create. |
| `replaceTeamLabels` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to replace all team-specific labels with the same name with this newly created workspace label (default: false). |
