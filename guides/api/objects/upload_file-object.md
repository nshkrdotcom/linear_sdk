<!-- Generated file. Do not edit by hand. -->

# UploadFile

Object representing Google Cloud upload policy, plus additional data.

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `assetUrl` | [`String`](../scalars/string-scalar.md)! | `none` | No | The asset URL for the uploaded file. (assigned automatically). |
| `contentType` | [`String`](../scalars/string-scalar.md)! | `none` | No | The content type. |
| `filename` | [`String`](../scalars/string-scalar.md)! | `none` | No | The filename. |
| `headers` | [[`UploadFileHeader`](upload_file_header-object.md)!]! | `none` | No | _ |
| `metaData` | [`JSONObject`](../scalars/json_object-scalar.md) | `none` | No | _ |
| `size` | [`Int`](../scalars/int-scalar.md)! | `none` | No | The size of the uploaded file. |
| `uploadUrl` | [`String`](../scalars/string-scalar.md)! | `none` | No | The signed URL the for the uploaded file. (assigned automatically). |
