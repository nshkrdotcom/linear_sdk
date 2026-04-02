<!-- Generated file. Do not edit by hand. -->

# releaseSearch

[ALPHA] Search releases by term with ranked results.

## Signature

- Root: `Queries`
- Return Type: [[`Release`](../objects/release-object.md)!]!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `first` | [`Int`](../scalars/int-scalar.md) | `20` | No | Maximum results. Capped at 50. |
| `term` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Search term to match against release name, version, and pipeline name. |
