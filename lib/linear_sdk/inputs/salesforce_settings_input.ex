defmodule LinearSDK.Inputs.SalesforceSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `SalesforceSettingsInput`.

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
  | `defaultTeam` | LinearSDK.Scalars.String | `n/a` | No | The Salesforce team to use when a template doesn't specify a team. |
  | `disableCustomerRequestsAutoCreation` | LinearSDK.Scalars.Boolean | `n/a` | No | [ALPHA] Whether customer and customer requests should not be automatically created when conversations are linked to a Linear issue. |
  | `enableAiIntake` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be enabled for this integration. |
  | `reopenCaseStatus` | LinearSDK.Scalars.String | `n/a` | No | The Salesforce case status to use to reopen cases. |
  | `restrictVisibility` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether to restrict visibility of the integration to issues that have been either created from Salesforce or linked to Salesforce. |
  | `sendNoteOnComment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when someone comments on an issue. |
  | `sendNoteOnStatusChange` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when a Linear issue changes status (for status types except completed or canceled). |
  | `subdomain` | LinearSDK.Scalars.String | `n/a` | No | The Salesforce subdomain. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The Salesforce instance URL. |
  '''
end
