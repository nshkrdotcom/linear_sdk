<!-- Generated file. Do not edit by hand. -->

# RateLimitPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `identifier` | [`String`](../scalars/string-scalar.md) | `none` | No | The identifier we rate limit on. |
| `kind` | [`String`](../scalars/string-scalar.md)! | `none` | No | The kind of rate limit selected for this request. |
| `limits` | [[`RateLimitResultPayload`](rate_limit_result_payload-object.md)!]! | `none` | No | The state of the rate limit. |
