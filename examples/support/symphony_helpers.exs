Code.require_file("live_helpers.exs", __DIR__)

defmodule LinearSDK.Examples.SymphonyHelpers do
  @moduledoc false

  alias LinearSDK.Client
  alias LinearSDK.Examples.LiveHelpers, as: Live

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
      team {
        id
        key
        name
      }
    }
  }
  """

  @issue_lookup_query """
  query SymphonyIssueLookup($issueRef: String!, $stateName: String!) {
    issue(id: $issueRef) {
      id
      identifier
      title
      url
      state {
        id
        name
      }
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

  def lookup_issue!(%Client{} = client, issue_ref) do
    response =
      Live.execute!(client, @issue_query, %{
        "issueRef" => issue_ref
      })

    get_in(response.data, ["issue"]) || raise "Linear did not return an issue for #{issue_ref}"
  end

  def lookup_issue_and_state!(%Client{} = client, issue_ref, state_name) do
    response =
      Live.execute!(client, @issue_lookup_query, %{
        "issueRef" => issue_ref,
        "stateName" => state_name
      })

    issue =
      get_in(response.data, ["issue"]) || raise "Linear did not return an issue for #{issue_ref}"

    state =
      get_in(issue, ["team", "states", "nodes"])
      |> List.wrap()
      |> List.first()

    %{issue: issue, target_state: state}
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
end
