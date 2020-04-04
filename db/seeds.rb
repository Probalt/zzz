# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating challenges"
plastic = Challenge.create(title: "Ban Single-use plastic", badge: "https://www.freepnglogos.com/uploads/water-bottle-png/water-bottle-loop-industries-technology-8.png")
meat = Challenge.create(title: "exceptional meat consumption", badge: "https://clipartix.com/wp-content/uploads/2016/08/Cooked-steak-clipart-free-clipart-images.jpg")
ciggy = Challenge.create(title: "ciggy break up", badge: "http://www.pngall.com/wp-content/uploads/2016/03/Thug-Life-Cigarette-Smoke-PNG.png")
puts "done"