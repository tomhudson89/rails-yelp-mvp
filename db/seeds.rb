# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom 1',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "01 43 54 23 31",
    category:     "italian",

  },

  {
    name:         'Pizza East 1',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "01 43 54 23 31",
    category:     "italian",

  },

    {
    name:         'Dishoom 2',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "01 43 54 23 31",
    category:     "italian",

  },

  {
    name:         'Pizza East 2',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "01 43 54 23 31",
    category:     "italian",

  },

    {
    name:         'Dishoom 3',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "01 43 54 23 31",
    category:     "chinese",
  },

  {
    name:         'Pizza East 3',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "01 43 54 23 31",
    category:     "italian",

  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

Review.destroy_all

puts 'Creating restaurants...'
rating_attributes = [
  {
    rating:         1,
    content:      '7 Boundary St, London E2 7JE',
  },

  {
    rating:         1,
    content:      '7 Boundary St, London E2 7JE',
  }
]
Review.create!(rating_attributes)

