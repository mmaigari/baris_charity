json.extract! campaign, :id, :name, :description, :target_amount, :raised_amount, :start_date, :end_date, :slug, :status, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
