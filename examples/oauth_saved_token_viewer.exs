Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

Live.banner!("Use saved OAuth token against viewer")

path = Live.oauth_token_path()

IO.puts("""
This example reads the saved OAuth token file from:
#{path}

Generate that file with either:
  mix linear.oauth --save
or:
  mix run examples/oauth_exchange_code.exs
""")

client = Live.oauth_saved_client!(path)

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
  "OAuth saved token viewer",
  %{
    token_path: path,
    viewer: response.data["viewer"]
  }
)
