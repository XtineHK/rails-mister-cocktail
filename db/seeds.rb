# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
tequila = Ingredient.create(name: "tequila")
vodka = Ingredient.create(name: "vodka")
tonic_water = Ingredient.create(name: "tonic water")
soda_water = Ingredient.create(name: "soda water")
rhum = Ingredient.create(name: "rhum")
tomato_juice = Ingredient.create(name: "tomato juice")


vodka_tonic = Cocktail.create(name: "vodka tonic")
bloody_mary = Cocktail.create(name: "bloody mary")
mojito = Cocktail.create(name: "mojito")
rhum_lemon = Cocktail.create(name: "rhum lemon")





