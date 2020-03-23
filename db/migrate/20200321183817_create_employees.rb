class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.string :title
      t.string :position
      t.string :dob
      t.string :phone_number

      t.timestamps
    end
  end
end
