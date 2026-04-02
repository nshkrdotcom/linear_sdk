# Examples

Minimal local workflow:

```bash
mix linear.verify
mix test
```

Execute a small query locally:

```elixir
client =
  LinearSDK.Client.new!(
    auth: {:bearer, System.fetch_env!("LINEAR_API_KEY")}
  )

{:ok, response} =
  LinearSDK.execute_document(
    client,
    """
    query Viewer {
      viewer {
        id
        name
      }
    }
    """
  )
```

If upstream inputs change:

```bash
mix linear.generate
mix linear.verify
```
