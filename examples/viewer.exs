Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

client = Live.client!()

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

Live.print("Linear viewer", response.data)
