<!-- Generated file. Do not edit by hand. -->

# OrganizationIpRestrictionInput

[INTERNAL] Organization IP restriction configuration.

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `description` | [`String`](../scalars/string-scalar.md) | `n/a` | No | Optional restriction description. |
| `enabled` | [`Boolean`](../scalars/boolean-scalar.md)! | `n/a` | No | Whether the restriction is enabled. |
| `range` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | IP range in CIDR format. |
| `type` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Restriction type. |
