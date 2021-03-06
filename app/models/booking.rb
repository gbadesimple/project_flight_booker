class Booking < ApplicationRecord
  belongs_to :flight
  has_many :passengers, dependent: :destroy

  accepts_nested_attributes_for :passengers


  def associated_passengers(passengers_attributes)
    passengers_attributes.each do |key, value|
      passengers.create!(name: value[:name].capitalize, email: value[:email].downcase)
    end
  end

end
