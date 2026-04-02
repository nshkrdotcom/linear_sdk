<!-- Generated file. Do not edit by hand. -->

# fileUploadDangerouslyDelete

[INTERNAL] Permanently delete an uploaded file by asset URL. This should be used as a last resort and will break comments and documents that reference the asset.

## Signature

- Root: `Mutations`
- Return Type: [`FileUploadDeletePayload`](../objects/file_upload_delete_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `assetUrl` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The asset URL of the uploaded file to delete. |
