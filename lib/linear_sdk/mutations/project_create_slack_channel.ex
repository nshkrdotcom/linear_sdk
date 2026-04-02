defmodule LinearSDK.Mutations.ProjectCreateSlackChannel do
  @moduledoc ~S'''
  GraphQL mutation field `projectCreateSlackChannel`.

  [Internal] Creates a Slack channel for an existing project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the project. |
  | `integrationId` | LinearSDK.Scalars.String | `n/a` | No | The identifier of the Slack integration to use. When not provided, uses the organization's configured integration. |
  | `slackChannelName` | LinearSDK.Scalars.String! | `n/a` | No | The full name for the Slack channel to create (including prefix). When provided, a Slack channel will be created and connected to the project. |
  '''
end
