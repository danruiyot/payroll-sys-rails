json.extract! payroll, :id, :employee_name, :pay_perhour, :hours_worked, :overtime_perhour, :over_time_hours, :created_at, :updated_at
json.url payroll_url(payroll, format: :json)
