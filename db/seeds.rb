# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning DB'
Flat.destroy_all

flats_attributes = [
  {
    name: 'Agrabah Palce',
    address: 'Agrabah',
    description: 'Stunning views in the desert with a frisky little carpet',
    price_per_night: 1000,
    number_of_guests: 5
  },
  {
    name: 'Bagend',
    address: 'The Shire',
    description: 'Warm, cozy little hobbit hole with food. No parties!',
    price_per_night: 10,
    number_of_guests: 13
  },
  {
    name: 'Atlantis',
    address: 'Somewhere in the Ocean',
    description: 'Adorable fish, potential to drown, and hot mermaids/men.',
    price_per_night: 150,
    number_of_guests: 10
  },
  {
    name: 'Tarzans Treehouse',
    address: 'Treehouse in the Jungle',
    description: 'Wild animals are your neighbors and views of treetops.',
    price_per_night: 15,
    number_of_guests: 2
  },
  {
    name: 'Headmasters Quarters',
    address: 'Headmasters Tower',
    description: 'Feel the magic in your favorite headmasters apartments.',
    price_per_night: 500,
    number_of_guests: 4
  }
]
Flat.create!(flats_attributes)
puts 'Yum!'
