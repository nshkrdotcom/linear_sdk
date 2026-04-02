defmodule LinearSDK.Mutations.ReleaseStageUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `releaseStageUpdate`.

  [ALPHA] Updates a release stage.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.ReleaseStagePayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the release stage to update. |
  | `input` | LinearSDK.Inputs.ReleaseStageUpdateInput! | `n/a` | No | A partial ReleaseStage object to update the ReleaseStage with. |
  '''
end
