defmodule LinearSDK.Mutations.IssueLabelCreate do
  @moduledoc ~S'''
  GraphQL mutation field `issueLabelCreate`.

  Creates a new label.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.IssueLabelPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.IssueLabelCreateInput! | `n/a` | No | The issue label to create. |
  | `replaceTeamLabels` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to replace all team-specific labels with the same name with this newly created workspace label (default: false). |
  '''
end
