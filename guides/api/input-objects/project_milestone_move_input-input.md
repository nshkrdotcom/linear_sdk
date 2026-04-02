<!-- Generated file. Do not edit by hand. -->

# ProjectMilestoneMoveInput

_No description._

## Summary

- Kind: `input_object`


## Input Fields

| Name | Type | Default | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `addIssueTeamToProject` | [`Boolean`](../scalars/boolean-scalar.md) | `n/a` | No | Whether to add each milestone issue's team to the project. This is needed when there is a mismatch between a project's teams and the milestone's issues' teams. Either this or newIssueTeamId is required in that situation to resolve constraints. |
| `newIssueTeamId` | [`String`](../scalars/string-scalar.md) | `n/a` | No | The team id to move the attached issues to. This is needed when there is a mismatch between a project's teams and the milestone's issues' teams. Either this or addIssueTeamToProject is required in that situation to resolve constraints. |
| `projectId` | [`String`](../scalars/string-scalar.md)! | `n/a` | No | The identifier of the project to move the milestone to. |
| `undoIssueTeamIds` | [[`ProjectMilestoneMoveIssueToTeamInput`](project_milestone_move_issue_to_team_input-input.md)!] | `n/a` | No | A list of issue id to team ids, used for undoing a previous milestone move where the specified issues were moved from the specified teams. |
| `undoProjectTeamIds` | [`ProjectMilestoneMoveProjectTeamsInput`](project_milestone_move_project_teams_input-input.md) | `n/a` | No | A mapping of project id to a previous set of team ids, used for undoing a previous milestone move where the specified teams were added to the project. |
