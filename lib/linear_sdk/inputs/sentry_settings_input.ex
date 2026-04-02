defmodule LinearSDK.Inputs.SentrySettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SentrySettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `organizationId` | LinearSDK.Scalars.ID! | `n/a` | No | The ID of the Sentry organization being connected. |
  | `organizationSlug` | LinearSDK.Scalars.String! | `n/a` | No | The slug of the Sentry organization being connected. |
  | `resolvingCompletesIssues` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether Sentry issues resolving completes Linear issues. |
  | `unresolvingReopensIssues` | LinearSDK.Scalars.Boolean! | `n/a` | No | Whether Sentry issues unresolving reopens Linear issues. |
  '''
end
