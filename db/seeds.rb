# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Marco", bio: "Here we are")

genre1 = Genre.create(name: "Rock")

song1 = Song.create(name: "Teedee", genre_id: "1", artist_id: "1")
