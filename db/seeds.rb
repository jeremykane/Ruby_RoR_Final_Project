# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


city1 = City.create!(name: 'Melbourne', default_city: true)
city2 = City.create!(name: 'Jakarta', default_city: false)
city3 = City.create!(name: 'Iceland', default_city: false)