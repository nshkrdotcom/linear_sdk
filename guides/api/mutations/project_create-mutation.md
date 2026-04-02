<!-- Generated file. Do not edit by hand. -->

# projectCreate

Creates a new project.

## Signature

- Root: `Mutations`
- Return Type: [`ProjectPayload`](../objects/project_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`ProjectCreateInput`](../input-objects/project_create_input-input.md)! | `n/a` | No | The issue object to create. |
| `slackChannelName` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The full name for the Slack channel to create (including prefix). When provided, a Slack channel will be created and connected to the project. |
