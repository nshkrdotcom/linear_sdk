<!-- Generated file. Do not edit by hand. -->

# projectCreateSlackChannel

[Internal] Creates a Slack channel for an existing project.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectPayload`](../objects/project_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `id` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project. |
| `integrationId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The identifier of the Slack integration to use. When not provided, uses the organization's configured integration. |
| `slackChannelName` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The full name for the Slack channel to create (including prefix). When provided, a Slack channel will be created and connected to the project. |
