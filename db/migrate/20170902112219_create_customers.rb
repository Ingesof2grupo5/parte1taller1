class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :nickname
      t.string :password
      t.date :fecha_nacimiento
      t.boolean :premium
      t.integer :num_of_devices

      t.timestamps
    end
  end
end
