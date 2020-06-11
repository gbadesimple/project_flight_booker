class AddFieldsToFlights < ActiveRecord::Migration[6.0]
  def change
    add_column :flights, :start_id, :integer, null: false
    add_column :flights, :finish_id, :integer, null: false
    add_column :flights, :duration, :integer
  end
end
