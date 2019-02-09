json.extract! image, :id, :title, :icon, :icon_content_type, :created_at, :updated_at
json.url image_url(image, format: :json)
