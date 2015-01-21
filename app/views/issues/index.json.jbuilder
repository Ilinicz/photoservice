json.array!(@issues) do |issue|
  json.extract! issue, :id, :title, :number
  json.url issue_url(issue, format: :json)
end
