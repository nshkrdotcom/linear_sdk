defmodule LinearSDK.Generated.Models.User do
  @moduledoc """
  Generated model for the `User` GraphQL object type.
  """

  defstruct [:id, :name, :email, :default_issue_priority]

  def fields, do: [:id, :name, :email, :default_issue_priority]

  def new(nil), do: nil

  def new(attributes) when is_map(attributes) do
    %__MODULE__{
      id: field_value(attributes, "id", :id),
      name: field_value(attributes, "name", :name),
      email: field_value(attributes, "email", :email),
      default_issue_priority:
        field_value(attributes, "defaultIssuePriority", :default_issue_priority)
    }
  end

  defp field_value(attributes, string_key, atom_key) do
    cond do
      Map.has_key?(attributes, string_key) -> Map.get(attributes, string_key)
      Map.has_key?(attributes, atom_key) -> Map.get(attributes, atom_key)
      true -> nil
    end
  end
end
