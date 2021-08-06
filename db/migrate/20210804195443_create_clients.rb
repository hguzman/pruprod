class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :direccion
      t.boolean :estado
      t.integer :codigo

      t.timestamps
    end
  end
end
