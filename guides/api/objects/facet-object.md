<!-- Generated file. Do not edit by hand. -->

# Facet

A facet. Facets are joins between entities. A facet can tie a custom view to a project, or a a project to a roadmap for example.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The sort order of the facet. |
| `sourceFeedUser` | [`User`](user-object.md) | `none` | No | The owning feed user. |
| `sourceInitiative` | [`Initiative`](initiative-object.md) | `none` | No | The owning initiative. |
| `sourceOrganization` | [`Organization`](organization-object.md) | `none` | No | The owning organization. |
| `sourcePage` | [`FacetPageSource`](../enums/facet_page_source-enum.md) | `none` | No | The owning page. |
| `sourceProject` | [`Project`](project-object.md) | `none` | No | The owning project. |
| `sourceTeam` | [`Team`](team-object.md) | `none` | No | The owning team. |
| `targetCustomView` | [`CustomView`](custom_view-object.md) | `none` | No | The targeted custom view. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
