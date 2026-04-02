defmodule LinearSDK.Inputs.ZendeskSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `ZendeskSettingsInput`.

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
  | `botUserId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the Linear bot user. |
  | `canReadCustomers` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Temporary flag indicating if the integration has the necessary scopes for Customers |
  | `disableCustomerRequestsAutoCreation` | LinearSDK.Scalars.Boolean | `n/a` | No | [ALPHA] Whether customer and customer requests should not be automatically created when conversations are linked to a Linear issue. |
  | `enableAiIntake` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether Linear Agent should be enabled for this integration. |
  | `hostMappings` | [LinearSDK.Scalars.String!] | `n/a` | No | The host mappings from Zendesk brands. |
  | `sendNoteOnComment` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when someone comments on an issue. |
  | `sendNoteOnStatusChange` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether an internal message should be added when a Linear issue changes status (for status types except completed or canceled). |
  | `subdomain` | LinearSDK.Scalars.String! | `n/a` | No | The subdomain of the Zendesk organization being connected. |
  | `supportsOAuthRefresh` | LinearSDK.Scalars.Boolean | `n/a` | No | [INTERNAL] Flag indicating if the integration supports OAuth refresh tokens |
  | `url` | LinearSDK.Scalars.String! | `n/a` | No | The URL of the connected Zendesk organization. |
  '''
end
