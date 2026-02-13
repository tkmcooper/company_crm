json.extract! company, :id, :name, :slug, :industry_id, :description, :last_contacted_at, :created_at, :updated_at
json.url company_url(company, format: :json)
