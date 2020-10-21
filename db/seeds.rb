# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 10.times do
#   fake_restaurant = Restaurant.create(
#     name: Faker::Games::Zelda.game,
#     address: Faker::Games::Zelda.item
#   )
# end


wtf = { name: "wtf", address: "7 Boundary St, London E2 7JE", category: "chinese" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian"}
holy = { name: "holy", address: "7 pucino st, london E2", category: "french" }
pizza = { name: "pizza", address: "7 keep St, London E2 7JE", category: "japanese" }
howT = { name: "howT", address: "7 love St, London E2 7JE", category: "belgian" }

[wtf, pizza_east, holy, pizza, howT].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end

# rev1 = { content: "not bad", rating: 5}
# rev2 = { content: "not good", rating: 2}

# [rev1, rev2].each do |attributes|
#   review = Review.create!(attributes)
# end

