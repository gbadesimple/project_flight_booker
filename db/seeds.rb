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

Flight.create(start_id: 3, finish_id: 15, departure: (Time.new + 2000 + 4100), duration: 71)
Flight.create(start_id: 4, finish_id: 14, departure: (Time.new + 30080 + 42488), duration: 61)
Flight.create(start_id: 5, finish_id: 13, departure: (Time.new + 25005 + 59002), duration: 57)
Flight.create(start_id: 6, finish_id: 12, departure: (Time.new + 25009 + 21888), duration: 60)
Flight.create(start_id: 7, finish_id: 11, departure: (Time.new + 25056 + 18222), duration: 40)
Flight.create(start_id: 8, finish_id: 10, departure: (Time.new + 25040 + 12990), duration: 46)
Flight.create(start_id: 9, finish_id: 5, departure: (Time.new + 29012 + 80788), duration: 72)
Flight.create(start_id: 10, finish_id: 8, departure: (Time.new + 25016 + 2000), duration: 90)
Flight.create(start_id: 11, finish_id: 7, departure: (Time.new + 65042 + 1000), duration: 71)
Flight.create(start_id: 12, finish_id: 6, departure: (Time.new + 25004 + 400), duration: 73)
Flight.create(start_id: 13, finish_id: 5, departure: (Time.new + 25005 + 128), duration: 70)
Flight.create(start_id: 14, finish_id: 4, departure: (Time.new + 25007 + Time.now.year + 8976345), duration: 61)
Flight.create(start_id: 15, finish_id: 3, departure: (Time.new + 25000 + Time.now.year + 76945), duration: 61)
Flight.create(start_id: 13, finish_id: 2, departure: (Time.new + 25110 + Time.now.year + 976345), duration: 72)
Flight.create(start_id: 12, finish_id: 1, departure: (Time.new + 25710 + Time.now.year + 876345), duration: 70)
Flight.create(start_id: 11, finish_id: 14, departure: (Time.new + 125123 + Time.now.year + 106345), duration: 50)
Flight.create(start_id: 10, finish_id: 13, departure: (Time.new + 25913), duration: 52)
Flight.create(start_id: 9, finish_id: 6, departure: (Time.new + 2513), duration: 63)
Flight.create(start_id: 8, finish_id: 10, departure: (Time.new + 20113), duration: 65)
Flight.create(start_id: 1, finish_id: 4, departure: (Time.new + 20013), duration: 66)
Flight.create(start_id: 4, finish_id: 7, departure: (Time.new + 420103), duration: 67)
Flight.create(start_id: 5, finish_id: 2, departure: (Time.new + 25000), duration: 68)
Flight.create(start_id: 4, finish_id: 3, departure: (Time.new + 85100), duration: 69)
Flight.create(start_id: 3, finish_id: 6, departure: (Time.new + 25201), duration: 50)
Flight.create(start_id: 2, finish_id: 7, departure: (Time.new + 65300), duration: 51)
Flight.create(start_id: 1, finish_id: 8, departure: (Time.new + 95400), duration: 52)
Flight.create(start_id: 9, finish_id: 10, departure: (Time.new + 25011), duration: 53)
Flight.create(start_id: 10, finish_id: 15, departure: (Time.new + 25022), duration: 54)
Flight.create(start_id: 12, finish_id: 3, departure: (Time.new + 95032), duration: 55)
Flight.create(start_id: 14, finish_id: 9, departure: (Time.new + 25040), duration: 57)
Flight.create(start_id: 15, finish_id: 6, departure: (Time.new + 45200), duration: 56)
Flight.create(start_id: 13, finish_id: 11, departure: (Time.new + 75310), duration: 57)
Flight.create(start_id: 5, finish_id: 12, departure: (Time.new + 25460), duration: 70)
Flight.create(start_id: 7, finish_id: 11, departure: (Time.new + 95500), duration: 71)
Flight.create(start_id: 6, finish_id: 1, departure: (Time.new + 25707), duration: 68)
Flight.create(start_id: 8, finish_id: 4, departure: (Time.new + 25008), duration: 69)
Flight.create(start_id: 9, finish_id: 5, departure: (Time.new + 25509), duration: 72)
Flight.create(start_id: 11, finish_id: 6, departure: (Time.new + 25410), duration: 45)
Flight.create(start_id: 14, finish_id: 8, departure: (Time.new + 95057), duration: 46)
Flight.create(start_id: 2, finish_id: 12, departure: (Time.new + 2500), duration: 47)
Flight.create(start_id: 10, finish_id: 8, departure: (Time.new + 127013), duration: 46)
Flight.create(start_id: 8, finish_id: 10, departure: (Time.new + 520103), duration: 71)



#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
#Flight.create(start: Airport.first.id, finish: Airport.last.id, departure: (Time.new + 2000 + rand(20000)), duration: (Time.now + 3600) )
