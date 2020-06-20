# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
Airport.destroy_all

airports = [
  "SFO", "QUA", "GMO",
  "NYC", "ILR", "MIU",
  "ENU", "LOS", "ABV",
  "PHC", "BCU", "SKO",
  "CBQ", "KAN", "ABB"
]

airports.each do |airport|
  Airport.create(name: airport)
end

=end

Flight.destroy_all

Flight.create(start_id: 23, finish_id: 24, departure: (Time.new + 2000 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 21, finish_id: 22, departure: (Time.new + 30080 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 25, finish_id: 26, departure: (Time.new + 25005 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 26, finish_id: 30, departure: (Time.new + 25009 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 21, finish_id: 30, departure: (Time.new + 25056 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 21, finish_id: 27, departure: (Time.new + 25040 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 30, finish_id: 24, departure: (Time.new + 25012 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 27, finish_id: 30, departure: (Time.new + 25016 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 21, finish_id: 24, departure: (Time.new + 25040 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 24, finish_id: 30, departure: (Time.new + 25004 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 24, finish_id: 26, departure: (Time.new + 25005 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 30, finish_id: 27, departure: (Time.new + 25007 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 16, finish_id: 24, departure: (Time.new + 25000 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 26, finish_id: 16, departure: (Time.new + 25110 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 21, finish_id: 16, departure: (Time.new + 25010 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 24, finish_id: 16, departure: (Time.new + 25103 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 17, finish_id: 16, departure: (Time.new + 25113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 24, finish_id: 17, departure: (Time.new + 2513 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))
Flight.create(start_id: 16, finish_id: 17, departure: (Time.new + 20113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 710 + rand(100))


#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
