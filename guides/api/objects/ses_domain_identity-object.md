<!-- Generated file. Do not edit by hand. -->

# SesDomainIdentity

SES domain identity used for sending emails from a custom domain.

## Summary

- Kind: `object`


## Relationships

- Implements: [`Node`](../interfaces/node-interface.md)

## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `archivedAt` | [`DateTime`](../scalars/date_time-scalar.md) | `none` | No | The time at which the entity was archived. Null if the entity has not been archived. |
| `canSendFromCustomDomain` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the domain is fully verified and can be used for sending emails. |
| `createdAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The time at which the entity was created. |
| `creator` | [`User`](user-object.md) | `none` | No | The user who created the SES domain identity. |
| `dnsRecords` | [[`SesDomainIdentityDnsRecord`](ses_domain_identity_dns_record-object.md)!]! | `none` | No | The DNS records for the SES domain identity. |
| `domain` | [`String`](../scalars/string-scalar.md)! | `none` | No | The domain of the SES domain identity. |
| `id` | [`ID`](../scalars/id-scalar.md)! | `none` | No | The unique identifier of the entity. |
| `organization` | [`Organization`](organization-object.md)! | `none` | No | The organization of the SES domain identity. |
| `region` | [`String`](../scalars/string-scalar.md)! | `none` | No | The AWS region of the SES domain identity. |
| `updatedAt` | [`DateTime`](../scalars/date_time-scalar.md)! | `none` | No | The last time at which the entity was meaningfully updated. This is the same as the creation time if the entity hasn't |
