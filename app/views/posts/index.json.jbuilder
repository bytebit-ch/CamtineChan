json.array!(@posts) do |post|
  json.extract! post, :id, :name, :subject, :email, :comment, :file_path, :board_id
  json.url post_url(post, format: :json)
end
