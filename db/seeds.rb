Cocktail.create(name: 'mojito')
Cocktail.create(name: 'gin tonic')
Cocktail.create(name: 'negroni')

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')

Dose.create(description: 'a taste of mexico...', cocktail_id: '1', ingredient_id: '1')
Dose.create(description: 'ooohh, fancy!', cocktail_id: '2', ingredient_id: '2')
Dose.create(description: 'a classic!', cocktail_id: '3', ingredient_id: '3')
