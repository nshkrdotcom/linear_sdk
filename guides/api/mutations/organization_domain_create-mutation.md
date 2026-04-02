<!-- Generated file. Do not edit by hand. -->

# organizationDomainCreate

[INTERNAL] Adds a domain to be allowed for an organization.

## Signature

- Root: `Mutations`
- Return Type: [`OrganizationDomainPayload`](../objects/organization_domain_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`OrganizationDomainCreateInput`](../input-objects/organization_domain_create_input-input.md)! | `n/a` | No | The organization domain entry to create. |
| `triggerEmailVerification` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to trigger an email verification flow during domain creation. |
