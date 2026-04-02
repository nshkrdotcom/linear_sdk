<!-- Generated file. Do not edit by hand. -->

# IntegrationTemplate

Join table between templates and integrations.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `foreignEntityId` | [`String`](../scalars/string-scalar.md) | `none` | No | ID of the foreign entity in the external integration this template is for, e.g., Slack channel ID. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `integration` | [`Integration`](integration-object.md)! | `none` | No | The integration that the template is associated with. |
| `template` | [`Template`](template-object.md)! | `none` | No | The template that the integration is associated with. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
