json.extract! company, :id, :name, :address, :email, :tell, :employees, :capital, :created_at, :updated_at
json.url company_url(company, format: :json)
