<!-- Generated file. Do not edit by hand. -->

# ProjectMilestoneMovePayload

_No description._

## Summary

- Kind: `object`


## Fields

| Name | Type | Arguments | Deprecated | Description |
| --- | --- | --- | --- | --- |
| `lastSyncId` | [`Float`](../scalars/float-scalar.md)! | `none` | No | The identifier of the last sync operation. |
| `previousIssueTeamIds` | [[`ProjectMilestoneMoveIssueToTeam`](project_milestone_move_issue_to_team-object.md)!] | `none` | No | A snapshot of the issues that were moved to new teams, if the user selected to do it, containing an array of mappings between an issue and its previous team. Store on the client to use for undoing a previous milestone move. |
| `previousProjectTeamIds` | [`ProjectMilestoneMoveProjectTeams`](project_milestone_move_project_teams-object.md) | `none` | No | A snapshot of the project that had new teams added to it, if the user selected to do it, containing an array of mappings between a project and its previous teams. Store on the client to use for undoing a previous milestone move. |
| `projectMilestone` | [`ProjectMilestone`](project_milestone-object.md)! | `none` | No | The project milestone that was created or updated. |
| `success` | [`Boolean`](../scalars/boolean-scalar.md)! | `none` | No | Whether the operation was successful. |
