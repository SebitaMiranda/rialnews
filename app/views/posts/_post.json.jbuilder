json.extract! post, :id, :comment, :image, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
