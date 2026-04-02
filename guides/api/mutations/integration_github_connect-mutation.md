<!-- Generated file. Do not edit by hand. -->

# integrationGithubConnect

Connects the organization with the GitHub App.

## Signature

- Root: `Mutations`
- Return Type: [`IntegrationPayload`](../objects/integration_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `code` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The GitHub grant code that's exchanged for OAuth tokens. |
| `codeAccess` | [`Boolean`](../scalars/boolean-scalar.md) | `false` | No | Whether the integration should have code access |
| `githubHost` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The GitHub Enterprise Cloud host (e.g., 'linear-development.ghe.com'). When provided, this creates a GEC integration. |
| `installationId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The GitHub data to connect with. |
