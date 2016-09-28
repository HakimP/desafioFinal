json.extract! reclamo, :id, :nombre_empresa, :reclamo, :user_id, :created_at, :updated_at
json.url reclamo_url(reclamo, format: :json)