Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

Live.banner!("Refresh saved OAuth token and call viewer")

path = Live.oauth_token_path()
credentials = Live.oauth_credentials!()
saved_token = Live.oauth_saved_token!(path)

refresh_token =
  saved_token.refresh_token ||
    raise("""
    the saved token at #{path} does not include a refresh token

    Re-run the authorization-code flow with:
      mix linear.oauth --save
    or:
      mix run examples/oauth_exchange_code.exs
    """)

refreshed_token =
  LinearSDK.OAuth.refresh_token(
    refresh_token,
    client_id: credentials.client_id,
    client_secret: credentials.client_secret
  )
  |> Live.ok!("LinearSDK.OAuth.refresh_token/2")

saved_path = Live.save_oauth_token!(refreshed_token, path)
client = Live.oauth_saved_client!(saved_path)

response =
  Live.execute!(
    client,
    """
    query Viewer {
      viewer {
        id
        name
        email
      }
    }
    """
  )

Live.print(
  "OAuth refresh and viewer",
  %{
    saved_token_path: saved_path,
    has_refresh_token:
      is_binary(refreshed_token.refresh_token) and refreshed_token.refresh_token != "",
    expires_at: refreshed_token.expires_at,
    viewer: response.data["viewer"]
  }
)
