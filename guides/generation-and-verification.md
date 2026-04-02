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

- `priv/upstream/schema/schema.json`
- `priv/upstream/schema/schema.graphql`
- `priv/upstream/documents/*.graphql`

Generated outputs:

- `lib/linear_sdk/generated/*.ex`
- `guides/api/**/*.md`

The generated `guides/api/` tree is the full public schema reference used by
HexDocs.

The generated modules under `lib/linear_sdk/generated/` are internal support
artifacts and are not the primary user-facing documentation surface.
