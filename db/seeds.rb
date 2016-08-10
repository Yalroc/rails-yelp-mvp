# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "15, silver city", phone_number: "0614678905", category: "japanese")
tour_d_argent.save

chez_gladines = Restaurant.new(name: "Johny Drama's", address: "15, banana city", phone_number: "014678906", category: "french")
chez_gladines.save

chez_drama = Restaurant.new(name: "Dramarama's", address: "16, banana city", phone_number: "014678907", category: "italian")
chez_drama.save

chez_e = Restaurant.new(name: "E's", address: "18, banana city", phone_number: "014678966", category: "chinese")
chez_e.save

chez_turtle = Restaurant.new(name: "Turtle's", address: "17, banana city", phone_number: "014678946", category: "belgian")
chez_turtle.save
