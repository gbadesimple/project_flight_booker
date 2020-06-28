class AddFieldsToAirports < ActiveRecord::Migration[6.0]
  def change
    add_column :airports, :airport_name, :string
    add_column :airports, :location, :string
  end
end
