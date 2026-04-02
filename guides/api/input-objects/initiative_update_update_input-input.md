<!-- Generated file. Do not edit by hand. -->

# InitiativeUpdateUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The content of the update in markdown format. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | The content of the update as a Prosemirror document. |
| `health` | [`InitiativeUpdateHealthType`](../enums/initiative_update_health_type-enum.md) | `n/a` | No | The health of the initiative at the time of the update. |
| `isDiffHidden` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether the diff between the current update and the previous one should be hidden. |
