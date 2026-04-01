# Generation And Verification

This repo treats generated artifacts as committed source.

Useful commands:

```bash
mix linear.ir
mix linear.generate
mix linear.verify
```

The provider definition lives in:

- `codegen/linear_sdk/codegen/provider.ex`

Generation inputs:

- `priv/upstream/schema/introspection.json`
- `priv/upstream/documents/*.graphql`

Generated outputs:

- `lib/linear_sdk/generated/*.ex`
- `guides/generated-surface.md`
