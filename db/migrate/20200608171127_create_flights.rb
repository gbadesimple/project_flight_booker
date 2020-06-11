class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :start, null: false
      t.integer :finish, null: false
      t.datetime :departure
      t.time     :duration

      t.timestamps
    end
  end
end
