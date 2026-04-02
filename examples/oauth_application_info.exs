Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

Live.banner!("Query applicationInfo for your OAuth app")

client = Live.client!()
client_id = Live.env!("LINEAR_OAUTH_CLIENT_ID")

response =
  Live.execute!(
    client,
    """
    query ApplicationInfo($clientId: String!) {
      applicationInfo(clientId: $clientId) {
        id
        clientId
        name
        developer
        developerUrl
        description
        imageUrl
      }
    }
    """,
    %{clientId: client_id}
  )

Live.print(
  "OAuth application info",
  %{
    client_id: client_id,
    application: response.data["applicationInfo"]
  }
)
