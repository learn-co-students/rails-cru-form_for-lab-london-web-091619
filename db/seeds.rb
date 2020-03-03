# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Adele", bio: "Good singer indeed")
a2 = Artist.create(name: "Isaac Gracie", bio: "Unique English voice")

g1 = Genre.create(name: "romance")
g2 = Genre.create(name: "indie")

s1 = Song.create(name: "Hello", artist_id: a1.id, genre_id: g1.id)
s2 = Song.create(name: "Running on empty", artist_id: a2.id, genre_id: g2.id)