defmodule LinearSDK.Mutations.IssueLabelUpdate do
  @moduledoc ~S'''
  GraphQL mutation field `issueLabelUpdate`.

  Updates a label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `id` | LinearSDK.Scalars.String! | `n/a` | No | The identifier of the label to update. |
  | `input` | LinearSDK.Inputs.IssueLabelUpdateInput! | `n/a` | No | A partial label object to update. |
  | `replaceTeamLabels` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to replace all team-specific labels with the same name with this updated workspace label (default: false). |
  '''
end
