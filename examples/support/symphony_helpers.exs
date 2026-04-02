Code.require_file("live_helpers.exs", __DIR__)

defmodule LinearSDK.Examples.SymphonyHelpers do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Examples.LiveHelpers, as: Live

  @projects_query """
  query SymphonyDiscoverProjects($first: Int!) {
    projects(first: $first) {
      nodes {
        id
        name
        slugId
        url
      }
    }
  }
  """

  @issue_query """
  query SymphonyIssueLookup($issueRef: String!) {
    issue(id: $issueRef) {
      id
      identifier
      title
      url
      state {
        id
        name
      }
      project {
        id
        name
        slugId
        url
      }
      team {
        id
        key
        name
        states(first: 50) {
          nodes {
            id
            name
            type
          }
        }
      }
    }
  }
  """

  @project_issue_query """
  query SymphonyDiscoverProjectIssue($projectSlug: String!, $first: Int!) {
    issues(filter: {project: {slugId: {eq: $projectSlug}}}, first: $first) {
      nodes {
        id
        identifier
        title
        url
        state {
          id
          name
        }
        project {
          id
          name
          slugId
          url
        }
        team {
          id
          key
          name
          states(first: 50) {
            nodes {
              id
              name
              type
            }
          }
        }
      }
    }
  }
  """

  @any_issue_query """
  query SymphonyDiscoverAnyIssue($first: Int!) {
    issues(first: $first) {
      nodes {
        id
        identifier
        title
        url
        state {
          id
          name
        }
        project {
          id
          name
          slugId
          url
        }
        team {
          id
          key
          name
          states(first: 50) {
            nodes {
              id
              name
              type
            }
          }
        }
      }
    }
  }
  """

  @issues_by_ids_query """
  query SymphonyIssueStatesByIds($ids: [ID!]!, $first: Int!, $relationFirst: Int!) {
    issues(filter: {id: {in: $ids}}, first: $first) {
      nodes {
        id
        identifier
        title
        description
        priority
        state {
          id
          name
          type
        }
        branchName
        url
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
        createdAt
        updatedAt
      }
    }
  }
  """

  @filtered_state_lookup_query """
  query SymphonyResolveStateId($issueId: String!, $stateName: String!) {
    issue(id: $issueId) {
      id
      identifier
      team {
        id
        key
        name
        states(filter: {name: {eq: $stateName}}, first: 1) {
          nodes {
            id
            name
            type
          }
        }
      }
    }
  }
  """

  @comment_create_mutation """
  mutation SymphonyCommentCreate($issueId: String!, $body: String!) {
    commentCreate(input: {issueId: $issueId, body: $body}) {
      success
      comment {
        id
        body
      }
    }
  }
  """

  @issue_update_mutation """
  mutation SymphonyIssueUpdateState($issueId: String!, $stateId: String!) {
    issueUpdate(id: $issueId, input: {stateId: $stateId}) {
      success
      issue {
        id
        identifier
        title
        url
        state {
          id
          name
        }
      }
    }
  }
  """

  def discover_project_slug(%Client{} = client) do
    response = Live.execute!(client, @projects_query, %{"first" => 10})

    case get_in(response.data, ["projects", "nodes"]) |> List.wrap() do
      [%{"slugId" => slug_id} = project | _rest] when is_binary(slug_id) and slug_id != "" ->
        {:ok, {slug_id, project}}

      _ ->
        :error
    end
  end

  def discover_project_slug!(%Client{} = client) do
    case discover_project_slug(client) do
      {:ok, result} ->
        result

      :error ->
        raise """
        Unable to auto-discover a Linear project slug.

        Create at least one project in Linear or export LINEAR_PROJECT_SLUG explicitly.
        """
    end
  end

  def lookup_issue!(%Client{} = client, issue_ref) when is_binary(issue_ref) do
    response =
      Live.execute!(client, @issue_query, %{
        "issueRef" => issue_ref
      })

    get_in(response.data, ["issue"]) || raise "Linear did not return an issue for #{issue_ref}"
  end

  def discover_issue(%Client{} = client, project_slug \\ nil) do
    issue =
      client
      |> discover_issues(project_slug, 1)
      |> case do
        {:ok, [issue | _rest]} -> issue
        _ -> nil
      end

    case issue do
      %{} = issue -> {:ok, issue}
      _ -> :error
    end
  end

  def discover_issues(%Client{} = client, project_slug \\ nil, limit \\ 3) do
    issues =
      case project_slug do
        slug when is_binary(slug) and slug != "" ->
          client
          |> Live.execute!(@project_issue_query, %{"projectSlug" => slug, "first" => limit})
          |> then(&get_in(&1.data, ["issues", "nodes"]))
          |> List.wrap()

        _ ->
          client
          |> Live.execute!(@any_issue_query, %{"first" => limit})
          |> then(&get_in(&1.data, ["issues", "nodes"]))
          |> List.wrap()
      end
      |> Enum.take(limit)

    case issues do
      [] -> :error
      _ -> {:ok, issues}
    end
  end

  def discover_issue!(%Client{} = client, project_slug \\ nil) do
    case discover_issue(client, project_slug) do
      {:ok, issue} ->
        issue

      :error ->
        raise """
        Unable to auto-discover a Linear issue.

        Export LINEAR_ISSUE_REF explicitly if your workspace has no accessible issues yet.
        """
    end
  end

  def discover_issues!(%Client{} = client, project_slug \\ nil, limit \\ 3) do
    case discover_issues(client, project_slug, limit) do
      {:ok, issues} ->
        issues

      :error ->
        raise """
        Unable to auto-discover Linear issues.

        Export LINEAR_ISSUE_REF explicitly if your workspace has no accessible issues yet.
        """
    end
  end

  def lookup_issue_and_state!(%Client{} = client, issue_ref, state_name) do
    issue = lookup_issue!(client, issue_ref)
    target_state = resolve_target_state(issue, state_name)
    %{issue: issue, target_state: target_state}
  end

  def resolve_target_state(issue, nil),
    do: resolve_target_state(issue, get_in(issue, ["state", "name"]))

  def resolve_target_state(issue, state_name) when is_binary(state_name) do
    issue
    |> get_in(["team", "states", "nodes"])
    |> List.wrap()
    |> Enum.find(fn
      %{"name" => ^state_name} -> true
      _ -> false
    end)
  end

  def recommend_transition_target(issue) do
    current_name = get_in(issue, ["state", "name"])
    current_type = get_in(issue, ["state", "type"])

    issue
    |> get_in(["team", "states", "nodes"])
    |> List.wrap()
    |> Enum.reject(fn
      %{"name" => ^current_name} -> true
      _ -> false
    end)
    |> pick_transition_target(current_type)
  end

  def fetch_issue_states_by_ids!(%Client{} = client, issue_ids) when is_list(issue_ids) do
    ids =
      issue_ids
      |> Enum.filter(&is_binary/1)
      |> Enum.uniq()

    response =
      Live.execute!(client, @issues_by_ids_query, %{
        "ids" => ids,
        "first" => length(ids),
        "relationFirst" => 50
      })

    get_in(response.data, ["issues", "nodes"]) |> List.wrap()
  end

  def resolve_state_via_filtered_query!(%Client{} = client, issue_id, state_name)
      when is_binary(issue_id) and is_binary(state_name) do
    response =
      Live.execute!(client, @filtered_state_lookup_query, %{
        "issueId" => issue_id,
        "stateName" => state_name
      })

    issue =
      get_in(response.data, ["issue"]) || raise "Linear did not return an issue for #{issue_id}"

    state =
      issue
      |> get_in(["team", "states", "nodes"])
      |> List.wrap()
      |> List.first()

    %{issue: issue, state: state}
  end

  def create_comment!(%Client{} = client, issue_id, body) do
    Live.execute!(client, @comment_create_mutation, %{
      "issueId" => issue_id,
      "body" => body
    })
  end

  def update_issue_state!(%Client{} = client, issue_id, state_id) do
    Live.execute!(client, @issue_update_mutation, %{
      "issueId" => issue_id,
      "stateId" => state_id
    })
  end

  defp pick_transition_target(states, current_type) do
    preferred_type =
      case current_type do
        "started" -> "unstarted"
        _other -> "started"
      end

    Enum.find(states, &match?(%{"type" => ^preferred_type}, &1)) || List.first(states)
  end
end
