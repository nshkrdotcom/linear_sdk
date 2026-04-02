<!-- Generated file. Do not edit by hand. -->

# Dashboard

[Internal] A dashboard, usually a collection of widgets to display several insights at once.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `color` | [`String`](../scalars/string-scalar.md) | `none` | No | The color of the icon of the dashboard. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the dashboard. |
| `description` | [`String`](../scalars/string-scalar.md) | `none` | No | The description of the dashboard. |
| `icon` | [`String`](../scalars/string-scalar.md) | `none` | No | The icon of the dashboard. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `issueFilter` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The filter applied to all dashboard widgets showing issues data. |
| `name` | [`String`](../scalars/string-scalar.md)! | `none` | No | The name of the dashboard. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the dashboard. |
| `owner` | [`User`](user-object.md) | `none` | No | The owner of the dashboard. |
| `projectFilter` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | The filter applied to all dashboard widgets showing projects data. |
| `shared` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the dashboard is shared with everyone in the organization. |
| `slugId` | [`String`](../scalars/string-scalar.md)! | `none` | No | The dashboard's unique URL slug. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the dashboard within the organization or its team. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
| `updatedBy` | [`User`](user-object.md) | `none` | No | The user who last updated the dashboard. |
| `widgets` | [`JSONObject`](../scalars/json_object-scalar.md)! | `none` | No | The widgets on the dashboard. |
