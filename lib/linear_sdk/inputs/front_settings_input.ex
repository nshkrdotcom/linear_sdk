defmodule LinearSDK.Inputs.FrontSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `FrontSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `automateTicketReopeningOnCancellation` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear issue is cancelled. |
  | `automateTicketReopeningOnComment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether a ticket should be automatically reopened when a comment is posted on its linked Linear issue |
  | `automateTicketReopeningOnCompletion` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear issue is completed. |
  | `automateTicketReopeningOnProjectCancellation` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear project is cancelled. |
  | `automateTicketReopeningOnProjectCompletion` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear project is completed. |
  | `disableCustomerRequestsAutoCreation` | LinearSDK.Scalars.Boolean | `n/a` | No | [ALPHA] Whether customer and customer requests should not be automatically created when conversations are linked to a Linear issue. |
  | `enableAiIntake` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be enabled for this integration. |
  | `sendNoteOnComment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when someone comments on an issue. |
  | `sendNoteOnStatusChange` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when a Linear issue changes status (for status types except completed or canceled). |
  '''
end
