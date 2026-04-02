defmodule LinearSDK.Inputs.ContactSalesCreateInput do
  @moduledoc ~S'''
  GraphQL input_object `ContactSalesCreateInput`.

  [INTERNAL] Input for sending a message to the Linear Sales team.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `companySize` | LinearSDK.Scalars.String | `n/a` | No | Size of the company. |
  | `distinctId` | LinearSDK.Scalars.String | `n/a` | No | PostHog distinct ID for analytics correlation. |
  | `email` | LinearSDK.Scalars.String! | `n/a` | No | Work email of the person requesting information. |
  | `message` | LinearSDK.Scalars.String | `n/a` | No | The message the user sent. |
  | `name` | LinearSDK.Scalars.String! | `n/a` | No | Name of the person requesting information. |
  | `sessionId` | LinearSDK.Scalars.String | `n/a` | No | Session ID for analytics correlation. |
  | `url` | LinearSDK.Scalars.String | `n/a` | No | The URL this request was sent from. |
  '''
end
