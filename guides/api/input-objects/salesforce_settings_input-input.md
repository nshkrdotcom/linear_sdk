<!-- Generated file. Do not edit by hand. -->

# SalesforceSettingsInput

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
| `defaultTeam` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Salesforce team to use when a template doesn't specify a team. |
| `disableCustomerRequestsAutoCreation` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [ALPHA] Whether customer and customer requests should not be automatically created when conversations are linked to a Linear issue. |
| `enableAiIntake` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether Linear Agent should be enabled for this integration. |
| `reopenCaseStatus` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Salesforce case status to use to reopen cases. |
| `restrictVisibility` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to restrict visibility of the integration to issues that have been either created from Salesforce or linked to Salesforce. |
| `sendNoteOnComment` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an internal message should be added when someone comments on an issue. |
| `sendNoteOnStatusChange` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether an internal message should be added when a Linear issue changes status (for status types except completed or canceled). |
| `subdomain` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Salesforce subdomain. |
| `url` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The Salesforce instance URL. |
