# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.destroy_all

Airport.create(name: "SFO", airport_name: "San Francisco International Airport", location: "San Francisco City")
Airport.create(name: "QUO", airport_name: "Akwa Ibom International Airport", location: "Uyo")
Airport.create(name: "GMO", airport_name: "Gombe Lawanti International Airport", location: "Gombe")
Airport.create(name: "JFK", airport_name: "John F. Kennedy International Airport", location: "New York City")
Airport.create(name: "ILR", airport_name: "Ilorin International Airport", location: "Ilorin")
Airport.create(name: "MIU", airport_name: "Maiduguri International Airport", location: "Maiduguri")
Airport.create(name: "ENU", airport_name: "Akanu Ibiam International Airport", location: "Enugu")
Airport.create(name: "LOS", airport_name: "Murtala Muhammed International Airport", location: "Lagos")
Airport.create(name: "ABV", airport_name: "Nnamdi Azikiwe International Airport", location: "Abuja")
Airport.create(name: "PHC", airport_name: "Port Harcourt International Airport", location: "Port Harcourt")
Airport.create(name: "BCU", airport_name: "Sir Abubakar Tafawa Balewa International Airport", location: "Bauchi")
Airport.create(name: "SKO", airport_name: "Sadiq Abubakar III International Airport", location: "Sokoto")
Airport.create(name: "CBQ", airport_name: "Margaret Ekpo International Airport", location: "Calabar")
Airport.create(name: "KAN", airport_name: "Mallam Aminu International Airport", location: "Kano")
Airport.create(name: "ABB", airport_name: "Asaba International Airport", location: "Asaba")




Flight.destroy_all

Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 2000 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 30080 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25005 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25009 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25056 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25040 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25012 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25016 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25040 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25004 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25005 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25007 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25000 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25110 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25010 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25103 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 2513 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 20113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: 1, finish_id: 4, departure: (Time.new + 20113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: 4, finish_id: 1, departure: (Time.new + 20113 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25000 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25100 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25200 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25300 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25400 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25010 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25020 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25030 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25040 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25200 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25300 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25400 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25500 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25007 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25008 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25009 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25010 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 25050 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: rand(15), finish_id: rand(15), departure: (Time.new + 2500 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: 10, finish_id: 8, departure: (Time.new + 20013 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))
Flight.create(start_id: 8, finish_id: 10, departure: (Time.new + 20103 + rand(20000000)).to_formatted_s(:long_ordinal), duration: 71 + rand(100))



#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
