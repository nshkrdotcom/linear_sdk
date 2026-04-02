<!-- Generated file. Do not edit by hand. -->

# customerMerge

Merges two customers.

## Signature

- Root: `Mutations`
- Return Type: [`CustomerPayload`](../objects/customer_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `sourceCustomerId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The ID of the customer to merge. The needs of this customer will be transferred before it gets deleted. |
| `targetCustomerId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The ID of the target customer to merge into. The needs of this customer will be retained |
