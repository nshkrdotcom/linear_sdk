defmodule LinearSDK.Mutations.NotificationSubscriptionCreate do
  @moduledoc ~S'''
  GraphQL mutation field `notificationSubscriptionCreate`.

  Creates a new notification subscription for a cycle, custom view, label, project or team.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.NotificationSubscriptionPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.NotificationSubscriptionCreateInput! | `n/a` | No | The subscription object to create. |
  '''
end
