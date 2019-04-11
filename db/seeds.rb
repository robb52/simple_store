# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'Cream Cheese',
              description: 'Delicious on your bagel.',
              price: 3.35)

Product.create(name: 'X-Ray Glass',
              description: 'Great for a few laughs.',
              price: 59.99)

Product.create(name: 'Catnip',
              description: 'Drives you feline crazy.',
              price: 5.99)