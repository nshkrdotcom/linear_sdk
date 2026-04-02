<!-- Generated file. Do not edit by hand. -->

# projectMilestoneMove

[Internal] Moves a project milestone to another project, can be called to undo a prior move.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectMilestoneMovePayload`](../objects/project_milestone_move_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project milestone to move. |
| `input` | [`ProjectMilestoneMoveInput`](../input-objects/project_milestone_move_input-input.md)! | `n/a` | No | The project to move the milestone to, as well as any additional options need to make a successful move, or undo a previous move. |
