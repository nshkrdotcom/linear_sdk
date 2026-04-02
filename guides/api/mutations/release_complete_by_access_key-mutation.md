<!-- Generated file. Do not edit by hand. -->

# releaseCompleteByAccessKey

[ALPHA] Marks a release as completed using an access key. If version is provided, completes that specific release; otherwise completes the most recent started release. The pipeline is inferred from the access key.

## Signature

- Root: `Mutations`
- Return Type: [`ReleasePayload`](../objects/release_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `input` | [`ReleaseCompleteInputBase`](../input-objects/release_complete_input_base-input.md)! | `n/a` | No | The input containing the optional version. |
