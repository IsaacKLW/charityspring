json.array!(@projects) do |project|
  json.extract! project, :id, :category_id, :name, :progress, :description, :goal, :header_image
  json.url project_url(project, format: :json)
end
