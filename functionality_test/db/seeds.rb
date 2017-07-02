# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.create(title:"Golf Club", description:"hits stuff", price:"100", image_url:"club.jpg", category:"leisure")
Item.create(title:"Laptop", description:"programs stuff", price:"800", image_url:"laptop.jpg", category:"work")
Item.create(title:"Bicycle", description:"push bike", price:"300", image_url:"bike.jpg", category:"fun")

# rake db:reset <--- clears the database