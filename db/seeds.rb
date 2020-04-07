# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Challenge.destroy_all
User.destroy_all
puts "destroyed all"

puts "creating challenges"
plastic = Challenge.create!(title: "Ban Single-use plastic", badge: "https://www.freepnglogos.com/uploads/water-bottle-png/water-bottle-loop-industries-technology-8.png")
meat = Challenge.create!(title: "exceptional meat consumption", badge: "https://clipartix.com/wp-content/uploads/2016/08/Cooked-steak-clipart-free-clipart-images.jpg")
ciggy = Challenge.create!(title: "ciggy break up", badge: "http://www.pngall.com/wp-content/uploads/2016/03/Thug-Life-Cigarette-Smoke-PNG.png")
puts "done"

puts "creating users"
bob = User.create!(fname: "Bob", lname: "Morray", city: "Bordeaux", email: "bob@gmail.com", password: "azerty" )
john = User.create!(fname: "John", lname: "Lopez", city: "San Diego", email: "bob1@gmail.com", password: "azerty" )
billie = User.create!(fname: "Billie", lname: "Palicov", city: "Moscow", email: "bob2@gmail.com", password: "azerty" )
paul = User.create!(fname: "Paul", lname: "Bred", city: "Port Elizabeth", email: "bob3@gmail.com", password: "azerty" )
morice = User.create!(fname: "Morice", lname: "Franck", city: "Sydney", email: "bob4@gmail.com", password: "azerty" )
pablo = User.create!(fname: "Pablo", lname: "Lopez", city: "Santiago", email: "bob5@gmail.com", password: "azerty" )
puts "done"