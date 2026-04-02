<!-- Generated file. Do not edit by hand. -->

# integrationSlackPost

Slack integration for team notifications.

## Signature

- Root: `Mutations`
- Return Type: [`SlackChannelConnectPayload`](../objects/slack_channel_connect_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `code` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Slack OAuth code. |
| `redirectUri` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The Slack OAuth redirect URI. |
| `shouldUseV2Auth` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [DEPRECATED] Whether or not v2 of Slack OAuth should be used. No longer used. |
| `teamId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Integration's associated team. |
