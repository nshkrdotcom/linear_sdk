Code.require_file("support/live_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live

defmodule LinearSDK.Examples.SymphonyCandidateIssues do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Examples.LiveHelpers, as: Live

  @page_size 50

  @query """
  query SymphonyCandidateIssues($projectSlug: String!, $stateNames: [String!]!, $first: Int!, $after: String, $relationFirst: Int!) {
    issues(filter: {project: {slugId: {eq: $projectSlug}}, state: {name: {in: $stateNames}}}, first: $first, after: $after) {
      nodes {
        id
        identifier
        title
        description
        priority
        branchName
        url
        createdAt
        updatedAt
        state {
          name
        }
        assignee {
          id
        }
        labels {
          nodes {
            name
          }
        }
        inverseRelations(first: $relationFirst) {
          nodes {
            type
            issue {
              id
              identifier
              state {
                name
              }
            }
          }
        }
      }
      pageInfo {
        hasNextPage
        endCursor
      }
    }
  }
  """

  @viewer_query """
  query SymphonyViewerAssignee {
    viewer {
      id
    }
  }
  """

  def run do
    client = Live.client!()
    project_slug = Live.env!("LINEAR_PROJECT_SLUG")
    state_names = Live.csv_env("LINEAR_ACTIVE_STATES", ["Todo", "In Progress"])
    assignee_filter = Live.env("LINEAR_ASSIGNEE")

    issues =
      client
      |> fetch_all_pages!(project_slug, state_names)
      |> filter_by_assignee(client, assignee_filter)

    Live.print("Symphony-style candidate issues", %{
      project_slug: project_slug,
      active_states: state_names,
      assignee_filter: assignee_filter,
      count: length(issues),
      issues: Enum.map(issues, &summarize_issue/1)
    })
  end

  defp fetch_all_pages!(
         %Client{} = client,
         project_slug,
         state_names,
         after_cursor \\ nil,
         acc \\ []
       ) do
    response =
      Live.execute!(client, @query, %{
        "projectSlug" => project_slug,
        "stateNames" => state_names,
        "first" => @page_size,
        "after" => after_cursor,
        "relationFirst" => @page_size
      })

    issues = get_in(response.data, ["issues", "nodes"]) || []
    page_info = get_in(response.data, ["issues", "pageInfo"]) || %{}
    acc = acc ++ issues

    if page_info["hasNextPage"] == true and is_binary(page_info["endCursor"]) do
      fetch_all_pages!(client, project_slug, state_names, page_info["endCursor"], acc)
    else
      acc
    end
  end

  defp filter_by_assignee(issues, _client, nil), do: issues

  defp filter_by_assignee(issues, %Client{} = client, "me") do
    viewer_id =
      client
      |> Live.execute!(@viewer_query)
      |> then(&get_in(&1.data, ["viewer", "id"]))

    Enum.filter(issues, &(get_in(&1, ["assignee", "id"]) == viewer_id))
  end

  defp filter_by_assignee(issues, _client, assignee_id) do
    Enum.filter(issues, &(get_in(&1, ["assignee", "id"]) == assignee_id))
  end

  defp summarize_issue(issue) do
    %{
      id: issue["id"],
      identifier: issue["identifier"],
      title: issue["title"],
      priority: issue["priority"],
      state: get_in(issue, ["state", "name"]),
      assignee_id: get_in(issue, ["assignee", "id"]),
      branch_name: issue["branchName"],
      labels:
        issue
        |> get_in(["labels", "nodes"])
        |> List.wrap()
        |> Enum.map(& &1["name"])
        |> Enum.reject(&is_nil/1),
      blocked_by:
        issue
        |> get_in(["inverseRelations", "nodes"])
        |> List.wrap()
        |> Enum.flat_map(fn
          %{"type" => type, "issue" => blocker} when is_binary(type) and is_map(blocker) ->
            if String.downcase(type) == "blocks" do
              [
                %{
                  id: blocker["id"],
                  identifier: blocker["identifier"],
                  state: get_in(blocker, ["state", "name"])
                }
              ]
            else
              []
            end

          _other ->
            []
        end),
      url: issue["url"],
      created_at: issue["createdAt"],
      updated_at: issue["updatedAt"]
    }
  end
end

LinearSDK.Examples.SymphonyCandidateIssues.run()
