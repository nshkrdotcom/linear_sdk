defmodule LinearSDK.Mutations.ProjectCreate do
  @moduledoc ~S'''
  GraphQL mutation field `projectCreate`.

  Creates a new project.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ProjectPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.ProjectCreateInput! | `n/a` | No | The issue object to create. |
  | `slackChannelName` | LinearSDK.Scalars.String | `n/a` | No | The full name for the Slack channel to create (including prefix). When provided, a Slack channel will be created and connected to the project. |
  '''
end
