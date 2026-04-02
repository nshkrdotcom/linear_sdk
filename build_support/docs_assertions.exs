doc_root = Path.expand("../doc", __DIR__)

required_files = [
  "index.html",
  "graph-reference.html",
  "queries.html",
  "mutations.html",
  "subscriptions.html",
  "user-object.html",
  "project_status_type-enum.html",
  "date_time-scalar.html"
]

Enum.each(required_files, fn file ->
  path = Path.join(doc_root, file)

  unless File.regular?(path) do
    raise "expected docs artifact to exist: #{path}"
  end
end)

forbidden_strings = [
  "LinearSDK.Generated",
  "Generated Reference",
  "Thin client wrapper around Prismatic.Client",
  "Prismatic.Client",
  "guides/generated"
]

doc_files =
  doc_root
  |> Path.join("**/*")
  |> Path.wildcard()
  |> Enum.filter(&File.regular?/1)

Enum.each(forbidden_strings, fn needle ->
  matches =
    Enum.filter(doc_files, fn path ->
      path
      |> File.read!()
      |> String.contains?(needle)
    end)

  if matches != [] do
    raise """
    unexpected public docs content #{inspect(needle)} found in:
    #{Enum.join(matches, "\n")}
    """
  end
end)
