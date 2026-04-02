defmodule LinearSDK.Inputs.GoogleSheetsExportSettings do
  @moduledoc ~S'''
  GraphQL input_object `GoogleSheetsExportSettings`.

  _No description._

  ## Summary

  - Kind: `input_object`


  ## Input Fields

  | Name | Type | Default | Deprecated | Description |
  | --- | --- | --- | --- | --- |
  | `enabled` | LinearSDK.Scalars.Boolean | `n/a` | No | Whether the export is enabled. |
  | `sheetId` | LinearSDK.Scalars.Float | `n/a` | No | The ID of the target sheet (tab) within the Google Sheet. |
  | `spreadsheetId` | LinearSDK.Scalars.String | `n/a` | No | The ID of the exported Google Sheet. |
  | `spreadsheetUrl` | LinearSDK.Scalars.String | `n/a` | No | The URL of the exported Google Sheet. |
  | `updatedAt` | LinearSDK.Scalars.DateTime | `n/a` | No | The date of the most recent export. |
  '''
end
