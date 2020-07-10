class Flight < ApplicationRecord
  belongs_to :to_airport, :class_name => "Airport", :foreign_key => "finish_id"
  belongs_to :from_airport, :class_name => "Airport", :foreign_key => "start_id"

  has_many :bookings, dependent: :destroy
  has_many :passengers, :through => "bookings"

  #validates :passenger, presence: true
end
