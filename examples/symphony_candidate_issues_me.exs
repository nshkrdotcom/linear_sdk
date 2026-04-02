Code.require_file("support/symphony_helpers.exs", __DIR__)

alias LinearSDK.Examples.LiveHelpers, as: Live
alias LinearSDK.Examples.SymphonyHelpers

defmodule LinearSDK.Examples.SymphonyCandidateIssuesMe do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Examples.LiveHelpers, as: Live
  alias LinearSDK.Examples.SymphonyHelpers

  @page_size 50

  @query """
  query SymphonyCandidateIssuesMe($projectSlug: String!, $stateNames: [String!]!, $first: Int!, $after: String) {
    issues(filter: {project: {slugId: {eq: $projectSlug}}, state: {name: {in: $stateNames}}}, first: $first, after: $after) {
      nodes {
        id
        identifier
        title
        state {
          name
        }
        assignee {
          id
        }
        url
      }
      pageInfo {
        hasNextPage
        endCursor
      }
    }
  }
  """

  @workspace_query """
  query SymphonyCandidateIssuesMeWorkspace($stateNames: [String!]!, $first: Int!, $after: String) {
    issues(filter: {state: {name: {in: $stateNames}}}, first: $first, after: $after) {
      nodes {
        id
        identifier
        title
        state {
          name
        }
        assignee {
          id
        }
        url
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
      name
      email
    }
  }
  """

  def run do
    client = Live.client!()
    {project_slug, project_source, discovered_project} = resolve_project_slug(client)
    state_names = Live.csv_env("LINEAR_ACTIVE_STATES", ["Todo", "In Progress"])
    viewer = fetch_viewer!(client)

    issues =
      client
      |> fetch_all_pages!(project_slug, state_names)
      |> Enum.filter(&(get_in(&1, ["assignee", "id"]) == viewer["id"]))

    Live.print("Symphony candidate issues for me", %{
      viewer: %{
        id: viewer["id"],
        name: viewer["name"],
        email: viewer["email"]
      },
      project_slug: project_slug,
      project_slug_source: project_source,
      discovered_project: discovered_project,
      active_states: state_names,
      count: length(issues),
      issues:
        Enum.map(issues, fn issue ->
          %{
            id: issue["id"],
            identifier: issue["identifier"],
            title: issue["title"],
            state: get_in(issue, ["state", "name"]),
            url: issue["url"]
          }
        end)
    })
  end

  defp resolve_project_slug(client) do
    case Live.env("LINEAR_PROJECT_SLUG") do
      nil ->
        case SymphonyHelpers.discover_issue(client) do
          {:ok, issue} ->
            case get_in(issue, ["project", "slugId"]) do
              slug_id when is_binary(slug_id) and slug_id != "" ->
                {slug_id, "auto_from_issue", get_in(issue, ["project"])}

              _ ->
                resolve_project_slug_without_issue(client)
            end

          :error ->
            resolve_project_slug_without_issue(client)
        end

      slug_id ->
        {slug_id, "env", nil}
    end
  end

  defp resolve_project_slug_without_issue(client) do
    case SymphonyHelpers.discover_project_slug(client) do
      {:ok, {slug_id, project}} ->
        {slug_id, "auto_project", project}

      :error ->
        {nil, "workspace_unscoped", nil}
    end
  end

  defp fetch_viewer!(%Client{} = client) do
    client
    |> Live.execute!(@viewer_query)
    |> then(&get_in(&1.data, ["viewer"]))
  end

  defp fetch_all_pages!(
         %Client{} = client,
         project_slug,
         state_names,
         after_cursor \\ nil,
         acc \\ []
       ) do
    query = if is_binary(project_slug), do: @query, else: @workspace_query

    variables =
      %{
        "stateNames" => state_names,
        "first" => @page_size,
        "after" => after_cursor
      }
      |> maybe_put_project_slug(project_slug)

    response = Live.execute!(client, query, variables)

    issues = get_in(response.data, ["issues", "nodes"]) || []
    page_info = get_in(response.data, ["issues", "pageInfo"]) || %{}
    acc = acc ++ issues

    if page_info["hasNextPage"] == true and is_binary(page_info["endCursor"]) do
      fetch_all_pages!(client, project_slug, state_names, page_info["endCursor"], acc)
    else
      acc
    end
  end

  defp maybe_put_project_slug(variables, project_slug) when is_binary(project_slug) do
    Map.put(variables, "projectSlug", project_slug)
  end

  defp maybe_put_project_slug(variables, _project_slug), do: variables
end

LinearSDK.Examples.SymphonyCandidateIssuesMe.run()
