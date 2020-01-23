# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Well-Priced House with Rooftop London',
  address: '12 Pleasant Gardens London SE1 1DT',
  description: 'Gorgeous roof terrace with views over all of London',
  price_per_night: 175,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cosy 2 bedroom flat',
  address: '17c Plympton Road London N1 1DT',
  description: 'Well-located, cosy flat with ceiling window. Fully stocked freezer (pie)',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Large and Spacious Two Bedroom Flat',
  address: '32 Corio House London SE1 3DU',
  description: 'Views over London and a secure complex with concierge. Two bedroom and up to 4 guests',
  price_per_night: 150,
  number_of_guests: 4
)
