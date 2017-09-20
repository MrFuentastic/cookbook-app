# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# recipe = Recipe.new(
#                     title:"Hand Sandwich",
#                     chef:"Josh",
#                     ingredients:"left hand, right hand, lettuce, tomato, mayo, cheese",
#                     directions:"place ingredients on left hand, put right hand on top, enjoy"
#                     )

# recipe.save

# recipe = Recipe.new(
#                     title:"Garbage Lagsana",
#                     chef:"Bad Josh",
#                     ingredients:"old chinese food, socks, banana peel, hot pepper",
#                     directions:"layer ingredients in a pan, preheat oven to 350, let cook for 5 hours, let cool"
#                     )

# recipe.save

Category.create!(name: "Delicious")
Category.create!(name: "Disgusting")
Category.create!(name: "Easy")
Category.create!(name: "Carnivorous")

CategoryRecipe.create!(recipe_id: 1, category_id: 2)
CategoryRecipe.create!(recipe_id: 1, ccategory_id: 4)
CategoryRecipe.create!(recipe_id: 2, category_id: 3)
CategoryRecipe.create!(recipe_id: 2, category_id: 2)
CategoryRecipe.create!(recipe_id: 4, category_id: 1)
CategoryRecipe.create!(recipe_id: 4, category_id: 3)
CategoryRecipe.create!(recipe_id: 6, category_id: 1)
CategoryRecipe.create!(recipe_id: 6, category_id: 3)