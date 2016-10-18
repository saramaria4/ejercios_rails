class CreateDatos < ActiveRecord::Migration
  def change
    create_table :datos do |t|
      t.string :nombre
      t.integer :edad
      t.string :mail

      t.timestamps null: false
    end
  end
end
