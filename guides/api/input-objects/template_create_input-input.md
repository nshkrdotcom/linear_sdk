<!-- Generated file. Do not edit by hand. -->

# TemplateCreateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `color` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The color of the template icon. |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The template description. |
| `icon` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The icon of the template. |
| `id` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier in UUID v4 format. If none is provided, the backend will generate one. |
| `name` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The template name. |
| `sortOrder` | [`Float`](../scalars/float-scalar.md) | `n/a` | No | The position of the template in the templates list. |
| `teamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier or key of the team associated with the template. If not given, the template will be shared across all teams. |
| `templateData` | [`JSON`](../scalars/json-scalar.md)! | `n/a` | No | The template data as JSON encoded attributes of the type of entity, such as an issue. |
| `type` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The template type, e.g. 'issue'. |
