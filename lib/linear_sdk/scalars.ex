defmodule LinearSDK.Scalars do
  @moduledoc ~S'''
  Public schema reference for scalars.

  ## Types

  | Name | Module | Detail Count | Description |
  | --- | --- | --- | --- |
  | `Boolean` | LinearSDK.Scalars.Boolean | 0 | The `Boolean` scalar type represents `true` or `false`. |
  | `DateTime` | LinearSDK.Scalars.DateTime | 0 | Represents a date and time in ISO 8601 format. Accepts shortcuts like `2021` to represent midnight Fri Jan 01 2021. Also accepts ISO 8601 durations strings which are added to the current date to create the represented date (e.g '-P2W1D' represents the date that was two weeks and 1 day ago)  |
  | `DateTimeOrDuration` | LinearSDK.Scalars.DateTimeOrDuration | 0 | Represents a date and time in ISO 8601 format. Accepts shortcuts like `2021` to represent midnight Fri Jan 01 2021. Also accepts ISO 8601 durations strings which are added to the current date to create the represented date (e.g '-P2W1D' represents the date that was two weeks and 1 day ago)  |
  | `Duration` | LinearSDK.Scalars.Duration | 0 | Represents a duration in ISO 8601 format. Accepts ISO 8601 duration strings or integers in milliseconds. |
  | `Float` | LinearSDK.Scalars.Float | 0 | The `Float` scalar type represents signed double-precision fractional values as specified by [IEEE 754](https://en.wikipedia.org/wiki/IEEE_floating_point). |
  | `ID` | LinearSDK.Scalars.ID | 0 | The `ID` scalar type represents a unique identifier, often used to refetch an object or as key for a cache. The ID type appears in a JSON response as a String; however, it is not intended to be human-readable. When expected as an input type, any string (such as `"4"`) or integer (such as `4`) input value will be accepted as an ID. |
  | `Int` | LinearSDK.Scalars.Int | 0 | The `Int` scalar type represents non-fractional signed whole numeric values. Int can represent values between -(2^31) and 2^31 - 1. |
  | `IssueAssignedToYouNotificationType` | LinearSDK.Scalars.IssueAssignedToYouNotificationType | 0 | An issue assignment notification type. |
  | `IssueCommentMentionNotificationType` | LinearSDK.Scalars.IssueCommentMentionNotificationType | 0 | An issue comment mention notification type. |
  | `IssueCommentReactionNotificationType` | LinearSDK.Scalars.IssueCommentReactionNotificationType | 0 | An issue comment reaction notification type. |
  | `IssueEmojiReactionNotificationType` | LinearSDK.Scalars.IssueEmojiReactionNotificationType | 0 | An issue emoji reaction notification type. |
  | `IssueMentionNotificationType` | LinearSDK.Scalars.IssueMentionNotificationType | 0 | An issue mention notification type. |
  | `IssueNewCommentNotificationType` | LinearSDK.Scalars.IssueNewCommentNotificationType | 0 | An issue new comment notification type. |
  | `IssueStatusChangedNotificationType` | LinearSDK.Scalars.IssueStatusChangedNotificationType | 0 | An issue status changed notification type. |
  | `IssueUnassignedFromYouNotificationType` | LinearSDK.Scalars.IssueUnassignedFromYouNotificationType | 0 | An issue unassignment notification type. |
  | `JSON` | LinearSDK.Scalars.JSON | 0 | The `JSON` scalar type represents arbitrary values as *stringified* JSON |
  | `JSONObject` | LinearSDK.Scalars.JSONObject | 0 | The `JSONObject` scalar type represents arbitrary values as *embedded* JSON |
  | `String` | LinearSDK.Scalars.String | 0 | The `String` scalar type represents textual data, represented as UTF-8 character sequences. The String type is most often used by GraphQL to represent free-form human-readable text. |
  | `TimelessDate` | LinearSDK.Scalars.TimelessDate | 0 | Represents a date in ISO 8601 format. Accepts shortcuts like `2021` to represent midnight Fri Jan 01 2021. Also accepts ISO 8601 durations strings which are added to the current date to create the represented date (e.g '-P2W1D' represents the date that was two weeks and 1 day ago)  |
  | `TimelessDateOrDuration` | LinearSDK.Scalars.TimelessDateOrDuration | 0 | Represents a date in ISO 8601 format or a duration. Accepts shortcuts like `2021` to represent midnight Fri Jan 01 2021. Also accepts ISO 8601 durations strings (e.g '-P2W1D'), which are not converted to dates. |
  | `UUID` | LinearSDK.Scalars.UUID | 0 | A universally unique identifier as specified by RFC 4122. |
  '''
end
