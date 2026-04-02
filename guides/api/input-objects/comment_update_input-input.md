<!-- Generated file. Do not edit by hand. -->

# CommentUpdateInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `body` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The comment content. |
| `bodyData` | [`JSON`](../scalars/json-scalar.md) | `n/a` | No | [Internal] The comment content as a Prosemirror document. |
| `doNotSubscribeToIssue` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | [INTERNAL] Flag to prevent auto subscription to the issue the comment is updated on. |
| `quotedText` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The text that this comment references. Only defined for inline comments. |
| `resolvingCommentId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [INTERNAL] The child comment that resolves this thread. |
| `resolvingUserId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | [INTERNAL] The user who resolved this thread. |
| `subscriberIds` | [[`String`](../scalars/string-scalar.md)!] | `n/a` | No | [INTERNAL] The identifiers of the users subscribing to this comment. |
