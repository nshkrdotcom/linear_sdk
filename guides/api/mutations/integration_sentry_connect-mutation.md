<!-- Generated file. Do not edit by hand. -->

# integrationSentryConnect

Integrates the organization with Sentry.

## Signature

- Root: `Mutations`
- Return Type: [`IntegrationPayload`](../objects/integration_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `code` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Sentry grant code that's exchanged for OAuth tokens. |
| `installationId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Sentry installationId to connect with. |
| `organizationSlug` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The slug of the Sentry organization being connected. |
