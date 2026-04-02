Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

Live.banner!("Exchange Linear OAuth code")

credentials = Live.oauth_credentials!()
code = Live.oauth_auth_code_or_prompt!()

token =
  LinearSDK.OAuth.exchange_code(
    code,
    client_id: credentials.client_id,
    client_secret: credentials.client_secret,
    redirect_uri: credentials.redirect_uri,
    pkce_verifier: Live.env("LINEAR_OAUTH_PKCE_VERIFIER")
  )
  |> Live.ok!("LinearSDK.OAuth.exchange_code/2")

path = Live.save_oauth_token!(token)

Live.print(
  "OAuth code exchange",
  %{
    saved_token_path: path,
    token_type: token.token_type,
    expires_at: token.expires_at,
    has_access_token: is_binary(token.access_token) and token.access_token != "",
    has_refresh_token: is_binary(token.refresh_token) and token.refresh_token != "",
    scope: Map.get(token.other_params, "scope"),
    next_step: "Run mix run examples/oauth_saved_token_viewer.exs to use the saved OAuth token."
  }
)
