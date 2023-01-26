# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Super place',
  address: 'Rigaer Str. 70, 12345 Berlin',
  description: 'You will love itYou will love itYou will love itYou will love itYou will love itYou will love itYou will love itYou will love itYou will love it',
  price_per_night: 300,
  number_of_guests: 5
)
Flat.create!(
  name: 'Dark place',
  address: 'Rosenbecker Str. 28, 12689 Berlin',
  description: 'A trash place',
  price_per_night: 5,
  number_of_guests: 1
)
