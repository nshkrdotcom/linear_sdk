defmodule LinearSDK.Inputs.GoogleSheetsSettingsInput do
  @moduledoc ~S'''
  GraphQL input_object `GoogleSheetsSettingsInput`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `initiative` | LinearSDK.Inputs.GoogleSheetsExportSettings | `n/a` | No | The export settings for initiatives. |
  | `issue` | LinearSDK.Inputs.GoogleSheetsExportSettings | `n/a` | No | The export settings for issues. |
  | `project` | LinearSDK.Inputs.GoogleSheetsExportSettings | `n/a` | No | The export settings for projects. |
  | `sheetId` | LinearSDK.Scalars.Float | `n/a` | No | [Deprecated] The ID of the target sheet (tab) within the Google Sheet. |
  | `spreadsheetId` | LinearSDK.Scalars.String | `n/a` | No | [Deprecated] The ID of the exported Google Sheet. |
  | `spreadsheetUrl` | LinearSDK.Scalars.String | `n/a` | No | [Deprecated] The URL of the exported Google Sheet. |
  | `updatedIssuesAt` | LinearSDK.Scalars.DateTime | `n/a` | No | [Deprecated] The date of the most recent export. |
  '''
end
