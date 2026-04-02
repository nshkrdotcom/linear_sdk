<!-- Generated file. Do not edit by hand. -->

# fileUpload

XHR request payload to upload an images, video and other attachments directly to Linear's cloud storage.

## Signature

- Root: `Mutations`
- Return Type: [`UploadPayload`](../objects/upload_payload-object.md)!

## Arguments

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `contentType` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | MIME type of the uploaded file. |
| `filename` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | Filename of the uploaded file. |
| `makePublic` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Should the file be made publicly accessible (default: false). |
| `metaData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | Optional metadata. |
| `size` | [`Int`](../scalars/int-scalar.md)! | `n/a` | No | File size of the uploaded file. |
