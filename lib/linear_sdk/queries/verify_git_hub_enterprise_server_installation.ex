defmodule LinearSDK.Queries.VerifyGitHubEnterpriseServerInstallation do
  @moduledoc ~S'''
  GraphQL query field `verifyGitHubEnterpriseServerInstallation`.

  Verify that we received the correct response from the GitHub Enterprise Server.

  ## Signature

  - Root Type: `Query`
  - Return Type: LinearSDK.Objects.GitHubEnterpriseServerInstallVerificationPayload!

  ## Arguments

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `integrationId` | LinearSDK.Scalars.String! | `n/a` | No | The integration ID. |
  '''
end
