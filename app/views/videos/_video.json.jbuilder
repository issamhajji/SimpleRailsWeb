json.extract! video, :id, :wistia, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
