defmodule LinearSDK.Scalars.TimelessDateOrDuration do
  @moduledoc ~S'''
  GraphQL scalar `TimelessDateOrDuration`.

  Represents a date in ISO 8601 format or a duration. Accepts shortcuts like `2021` to represent midnight Fri Jan 01 2021. Also accepts ISO 8601 durations strings (e.g '-P2W1D'), which are not converted to dates.

  ## Summary

  - Kind: `scalar`


  ## Notes

  - Specified By: `n/a`
  '''
end
