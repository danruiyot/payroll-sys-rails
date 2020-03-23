class CreatePayrolls < ActiveRecord::Migration[6.0]
  def change
    create_table :payrolls do |t|
      t.string :employee_name
      t.integer :pay_perhour
      t.integer :hours_worked
      t.integer :overtime_perhour
      t.integer :over_time_hours

      t.timestamps
    end
  end
end
