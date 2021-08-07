# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drink1 = Drink.create(name: 'Screwdriver')
drink2 = Drink.create(name: 'Vodka and Cranberry')

liqour1 = Liquor.create(name: 'Vodka', drink: drink1)

mixer1 = Mixer.create(name: 'Cranberry Juice', drink: drink2)
mixer2 = Mixer.create(name: 'Orange Juice', drink: drink1)

garnish1 = Garnish.create(name: 'Lemon Slice', drink: drink2)


