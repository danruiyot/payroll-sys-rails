json.extract! employee, :id, :name, :email, :title, :position, :dob, :phone_number, :created_at, :updated_at
json.url employee_url(employee, format: :json)
