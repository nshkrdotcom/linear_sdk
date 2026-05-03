# Executing GraphQL Documents

`LinearSDK` publishes the full Linear graph as schema reference docs and keeps
document execution simple.

Use `LinearSDK.execute_document/4` for ad hoc queries, mutations, or
subscriptions:

```elixir
client =
  LinearSDK.Client.new!(
    api_key: System.fetch_env!("LINEAR_API_KEY")
  )

{:ok, response} =
  LinearSDK.execute_document(
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
```

The response is returned as `LinearSDK.Response`.

When the GraphQL response contains errors, the failure is normalized into
`LinearSDK.Error`.

If the client was built with `governed_authority:`, each request must use the
authority-selected endpoint, credential materialization, target, and operation
policy. Request-level auth, headers, endpoint URLs, operation-policy overrides,
webhook secrets, OAuth app-user values, and agent-session identity values are
rejected before execution.

For documents that declare multiple operations, select the one you want
explicitly:

```elixir
document = """
query Viewer {
  viewer {
    id
  }
}

mutation IssueArchive($id: String!) {
  issueArchive(id: $id) {
    success
  }
}
"""

{:ok, response} =
  LinearSDK.execute_document(
    client,
    document,
    %{},
    operation_name: "Viewer"
  )
```

Use the generated API reference modules in HexDocs to discover:

- available root fields
- argument names and types
- object and input shapes
- enums, interfaces, unions, and scalars
