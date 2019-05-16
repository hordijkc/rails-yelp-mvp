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

restaurants = Restaurant.create(
  [
    {
      name:         'Dishroom',
      address:      '7 Boundary St, London E2 7JE',
      phone_number: '0969669',
      category:     'chinese'
    },
    {
      name:         'Pizza East',
      address:      '56A Shoreditch High St, London E1 6PQ',
      phone_number: '372738',
      category:     'italian'
    },
    {
      name:         'Panache',
      address:      'Kinkerstraat 59, Amsterdam',
      phone_number: '388293',
      category:     'french'
    },
    {
      name:         'Frites Atelier',
      address:      'Nog niet in Amsterdam, Rotterdam',
      phone_number: '203939',
      category:     'belgian'
    },
    {
      name:         'Kosta',
      address:      'Overtoom 400, Amsterdam',
      phone_number: '32329',
      category:     'japanese'
    }
  ]
)
puts 'Finished!'
