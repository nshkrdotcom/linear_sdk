Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

Live.banner!("Build Linear OAuth authorize URL")

request =
  Live.oauth_authorization_request!(
    scopes: Live.oauth_scopes(["read"]),
    actor: Live.oauth_actor(:user)
  )

Live.print(
  "OAuth authorize URL",
  %{
    actor: Live.oauth_actor(:user),
    scopes: Live.oauth_scopes(["read"]),
    authorize_url: request.url,
    state: request.state,
    pkce_verifier: request.pkce_verifier,
    pkce_challenge: request.pkce_challenge,
    pkce_method: request.pkce_method,
    next_step:
      "Approve the app in Linear, then run mix run examples/oauth_exchange_code.exs. If you reuse this PKCE request, export LINEAR_OAUTH_PKCE_VERIFIER from the value shown here first."
  }
)
