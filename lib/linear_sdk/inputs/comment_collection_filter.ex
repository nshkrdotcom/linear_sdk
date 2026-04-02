defmodule LinearSDK.Inputs.CommentCollectionFilter do
  @moduledoc ~S'''
  GraphQL input_object `CommentCollectionFilter`.

  Comment filtering options.

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `and` | [LinearSDK.Inputs.CommentCollectionFilter!] | `n/a` | No | Compound filters, all of which need to be matched by the comment. |
  | `body` | LinearSDK.Inputs.StringComparator | `n/a` | No | Comparator for the comment's body. |
  | `createdAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the created at date. |
  | `documentContent` | LinearSDK.Inputs.NullableDocumentContentFilter | `n/a` | No | Filters that the comment's document content must satisfy. |
  | `every` | LinearSDK.Inputs.CommentFilter | `n/a` | No | Filters that needs to be matched by all comments. |
  | `id` | LinearSDK.Inputs.IDComparator | `n/a` | No | Comparator for the identifier. |
  | `initiative` | LinearSDK.Inputs.NullableInitiativeFilter | `n/a` | No | [Internal] Filters that the comment's initiative must satisfy. |
  | `issue` | LinearSDK.Inputs.NullableIssueFilter | `n/a` | No | Filters that the comment's issue must satisfy. |
  | `length` | LinearSDK.Inputs.NumberComparator | `n/a` | No | Comparator for the collection length. |
  | `needs` | LinearSDK.Inputs.CustomerNeedCollectionFilter | `n/a` | No | Filters that the comment's customer needs must satisfy. |
  | `or` | [LinearSDK.Inputs.CommentCollectionFilter!] | `n/a` | No | Compound filters, one of which need to be matched by the comment. |
  | `parent` | LinearSDK.Inputs.NullableCommentFilter | `n/a` | No | Filters that the comment parent must satisfy. |
  | `project` | LinearSDK.Inputs.NullableProjectFilter | `n/a` | No | [Internal] Filters that the comment's project must satisfy. |
  | `projectUpdate` | LinearSDK.Inputs.NullableProjectUpdateFilter | `n/a` | No | Filters that the comment's project update must satisfy. |
  | `reactions` | LinearSDK.Inputs.ReactionCollectionFilter | `n/a` | No | Filters that the comment's reactions must satisfy. |
  | `some` | LinearSDK.Inputs.CommentFilter | `n/a` | No | Filters that needs to be matched by some comments. |
  | `updatedAt` | LinearSDK.Inputs.DateComparator | `n/a` | No | Comparator for the updated at date. |
  | `user` | LinearSDK.Inputs.UserFilter | `n/a` | No | Filters that the comment's creator must satisfy. |
  '''
end
