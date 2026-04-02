<!-- Generated file. Do not edit by hand. -->

# createOrganizationFromOnboarding

Creates an organization from onboarding.

## Signature

- Root: `Mutations`
- Return Type: [`CreateOrJoinOrganizationResponse`](../objects/create_or_join_organization_response-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`CreateOrganizationInput`](../input-objects/create_organization_input-input.md)! | `n/a` | No | Organization details for the new organization. |
| `sessionId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | PostHog session ID for attribution tracking. |
| `survey` | [`OnboardingCustomerSurvey`](../input-objects/onboarding_customer_survey-input.md) | `n/a` | No | Onboarding survey. |
