class RemoveFieldsFromFlights < ActiveRecord::Migration[6.0]
  def change
    remove_column :flights, :start, :integer
    remove_column :flights, :finish, :integer
    remove_column :flights, :duration, :time
  end
end
