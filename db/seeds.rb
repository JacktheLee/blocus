# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Blok.delete_all
Blok.create  lng: 1, lat: 1, user: "태완"
Blok.create  lng: 1, lat: 2, user: "default"
Blok.create  lng: 2, lat: 1, user: "default"
Blok.create  lng: 2, lat: 2, user: "재성"
Blok.create  lng: 3, lat: 1, user: "default"
Blok.create  lng: 3, lat: 2, user: "default"