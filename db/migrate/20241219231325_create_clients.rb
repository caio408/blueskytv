class CreateClients < ActiveRecord::Migration[8.0]
  def change
    create_table :clients do |t|
      t.string :client_name
      t.integer :client_age

      t.timestamps
    end
  end
end
