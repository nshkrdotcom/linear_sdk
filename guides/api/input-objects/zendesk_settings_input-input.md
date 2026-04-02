<!-- Generated file. Do not edit by hand. -->

# ZendeskSettingsInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `automateTicketReopeningOnCancellation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear issue is cancelled. |
| `automateTicketReopeningOnComment` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether a ticket should be automatically reopened when a comment is posted on its linked Linear issue |
| `automateTicketReopeningOnCompletion` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear issue is completed. |
| `automateTicketReopeningOnProjectCancellation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear project is cancelled. |
| `automateTicketReopeningOnProjectCompletion` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether a ticket should be automatically reopened when its linked Linear project is completed. |
| `botUserId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The ID of the Linear bot user. |
| `canReadCustomers` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Temporary flag indicating if the integration has the necessary scopes for Customers |
| `disableCustomerRequestsAutoCreation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [ALPHA] Whether customer and customer requests should not be automatically created when conversations are linked to a Linear issue. |
| `enableAiIntake` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether Linear Agent should be enabled for this integration. |
| `hostMappings` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | The host mappings from Zendesk brands. |
| `sendNoteOnComment` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an internal message should be added when someone comments on an issue. |
| `sendNoteOnStatusChange` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an internal message should be added when a Linear issue changes status (for status types except completed or canceled). |
| `subdomain` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The subdomain of the Zendesk organization being connected. |
| `supportsOAuthRefresh` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Flag indicating if the integration supports OAuth refresh tokens |
| `url` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The URL of the connected Zendesk organization. |
