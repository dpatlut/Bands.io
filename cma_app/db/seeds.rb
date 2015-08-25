# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Venue.create({name:"Barclays Center" , city:"Brooklyn" , state:"NY" , family_friendly:false })
Band.create({name: "U2", genre: "Rock", explicit_lyrics: false })
Event.create({date: '2015-08-25', alcohol_served: true , venue_id:1 , band_id:1})


