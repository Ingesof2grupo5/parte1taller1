class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :nombre
      t.string :raza
      t.float :peso

      t.timestamps
    end
  end
end
