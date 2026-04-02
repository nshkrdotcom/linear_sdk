<!-- Generated file. Do not edit by hand. -->

# ProjectCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the project. |
| `content` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The project content as markdown. |
| `convertedFromIssueId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the issue from which that project is created. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The description for the project. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the project. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `labelIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | [Internal]The identifiers of the project labels associated with this project. |
| `lastAppliedTemplateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the last template applied to the project. |
| `leadId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the project lead. |
| `memberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The identifiers of the members of this project. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The name of the project. |
| `priority` | [`Int`](../scalars/int-scalar.md) | `n/a` | No | The priority of the project. 0 = No priority, 1 = Urgent, 2 = High, 3 = Medium, 4 = Low. |
| `prioritySortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order for the project within shared views, when ordered by priority. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The sort order for the project within shared views. |
| `startDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The planned start date of the project. |
| `startDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the project's start date. |
| `statusId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the project status. |
| `targetDate` | [`TimelessDate`](../scalars/timeless_date-scalar.md) | `n/a` | No | The planned target date of the project. |
| `targetDateResolution` | [`DateResolutionType`](../enums/date_resolution_type-enum.md) | `n/a` | No | The resolution of the project's estimated completion date. |
| `teamIds` | [[`String`](../scalars/string-scalar.md)!]! | `n/a` | No | The identifiers of the teams this project is associated with. |
| `templateId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the template to apply when creating the project. |
| `useDefaultTemplate` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | When set to true, the default project template of the first team provided will be applied. If templateId is provided, this will be ignored. |
