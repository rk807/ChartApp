json.array!(@agents) do |agent|
  json.extract! agent, :EmpName, :hours
  json.url agent_url(agent, format: :json)
end