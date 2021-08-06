class AddEdadToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :edad, :integer
    remove_column :clients, :estado, :boolean
  end
end
