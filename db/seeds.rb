# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating restaurants...'

ithaa = Restaurant.new(name: "Ithaa", address: "Rangali Island, Maldives", category: "japanese")
ithaa.save

the_devil = Restaurant.new(name: "The Devil", address: "Las Palmas, Spain", category: "french")
the_devil.save

signs = Restaurant.new(name: "Signs", address: "Toronto, Canada", category: "italian")
signs.save

normas = Restaurant.new(name: "normas", address: "Toronto, Canada", category: "chinese")
normas.save

ninja = Restaurant.new(name: "Ninja", address: "New York City, New York", category: "belgian")
ninja.save

puts "you have #{Restaurant.count} resturants"
