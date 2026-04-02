<!-- Generated file. Do not edit by hand. -->

# Template

A template object used for creating entities faster.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The color of the template icon. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the template. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | Template description. |
| `hasFormFields` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | [Internal] Whether the template has form fields |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the template. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `inheritedFrom` | [`Template`](template-object.md) | `none` | No | The original template inherited from. |
| `lastAppliedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The date when the template was last applied. |
| `lastUpdatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the template. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the template. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization that the template is associated with. If null, the template is associated with a particular team. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the template. |
| `team` | [`Team`](team-object.md) | `none` | No | The team that the template is associated with. If null, the template is global to the workspace. |
| `templateData` | [`JSON`](../scalars/json-scalar.md)! | `none` | No | Template data. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | The entity type this template is for. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
