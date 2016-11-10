# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaraunt.destroy_all
FoodItem.destroy_all

store1 = Restaraunt.create(name: FFaker::Company.name, address: FFaker::Address.street_address)
store2 = Restaraunt.create(name: FFaker::Company.name, address: FFaker::Address.street_address)
store3 = Restaraunt.create(name: FFaker::Company.name, address: FFaker::Address.street_address)
store4 = Restaraunt.create(name: FFaker::Company.name, address: FFaker::Address.street_address)
store5 = Restaraunt.create(name: FFaker::Company.name, address: FFaker::Address.street_address)

store1.food_items.create([
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)}
  ])

store2.food_items.create([
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)}
  ])

store3.food_items.create([
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)}
  ])

store4.food_items.create([
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)}
  ])

store5.food_items.create([
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)},
  {name: FFaker::Food.vegetable, cost: rand(20)}
  ])
