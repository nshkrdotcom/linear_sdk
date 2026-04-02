<!-- Generated file. Do not edit by hand. -->

# integrationSlackProjectPost

Slack integration for project notifications.

## Signature

- Root: `Mutations`
- Return Type: [`SlackChannelConnectPayload`](../objects/slack_channel_connect_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `code` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Slack OAuth code. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Integration's associated project. |
| `redirectUri` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Slack OAuth redirect URI. |
| `service` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The service to enable once connected, either 'notifications' or 'updates'. |
