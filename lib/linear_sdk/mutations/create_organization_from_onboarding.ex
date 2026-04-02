defmodule LinearSDK.Mutations.CreateOrganizationFromOnboarding do
  @moduledoc ~S'''
  GraphQL mutation field `createOrganizationFromOnboarding`.

  Creates an organization from onboarding.

  ## Signature

  - Root Type: `Mutation`
  - Return Type: LinearSDK.Objects.CreateOrJoinOrganizationResponse!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `input` | LinearSDK.Inputs.CreateOrganizationInput! | `n/a` | No | Organization details for the new organization. |
  | `sessionId` | LinearSDK.Scalars.String | `n/a` | No | PostHog session ID for attribution tracking. |
  | `survey` | LinearSDK.Inputs.OnboardingCustomerSurvey | `n/a` | No | Onboarding survey. |
  '''
end
