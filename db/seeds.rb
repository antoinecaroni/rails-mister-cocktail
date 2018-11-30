puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Creating cocktails...'

Ingredient.create(name: "Eau")
Ingredient.create(name: "Houblon")
Ingredient.create(name: "Orge")
Ingredient.create(name: "Malt Pilsen ")
Ingredient.create(name: "Malt Pale Ale")
Ingredient.create(name: "Malt Diastasique")
Ingredient.create(name: "Malt Distilling")
Ingredient.create(name: "Malt Acide ")
Ingredient.create(name: "Malt Whisky light")
Ingredient.create(name: "Malt Roasted Barley")

Cocktail.create(name: "Heineken")
Cocktail.create(name: "Koeningsbier")
Cocktail.create(name: "8,6")
Cocktail.create(name: "Calsberg")
Cocktail.create(name: "Amsterdam")
Cocktail.create(name: "Kronenbourg")
Cocktail.create(name: "Carapils")
Cocktail.create(name: "Atlas")
Cocktail.create(name: "Leffe")
Cocktail.create(name: "Duvel")
Cocktail.create(name: "Goudale")
Cocktail.create(name: "Anostéké")
Cocktail.create(name: "Pelforth")
Cocktail.create(name: "Grimbergen")
Cocktail.create(name: "Bavaria")

puts 'Finished!'
