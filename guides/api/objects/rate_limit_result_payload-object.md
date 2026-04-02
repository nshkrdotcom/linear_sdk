<!-- Generated file. Do not edit by hand. -->

# RateLimitResultPayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `allowedAmount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The total allowed quantity for this type of limit. |
| `period` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The period in which the rate limit is fully replenished in ms. |
| `remainingAmount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The remaining quantity for this type of limit after this request. |
| `requestedAmount` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The requested quantity for this type of limit. |
| `reset` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The timestamp after the rate limit is fully replenished as a UNIX timestamp. |
| `type` | [`String`](../scalars/string-scalar.md)! | `none` | No | What is being rate limited. |
