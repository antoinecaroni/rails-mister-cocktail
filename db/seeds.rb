puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all


puts 'Creating cocktails...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Tekila")
Ingredient.create(name: "Whisky")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Cuba libre")
Cocktail.create(name: "Beer")
Cocktail.create(name: "Spritz")
Cocktail.create(name: "Old Fashioned")

puts 'Finished!'
