json.extract! video, :id, :title, :video_url, :image_url, :desc, :created_at, :updated_at
json.url video_url(video, format: :json)
