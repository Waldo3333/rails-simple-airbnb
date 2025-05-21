# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'creating flats.....'
Flat.new(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "1"
Flat.create!(
  name: 'Appart pas ouf London',
  address: '10 dechetterie',
  description: "Odeux pas ouf mais c'est sympa",
  price_per_night: 15,
  number_of_guests: 1
)
puts "2"
Flat.create!(
  name: 'Villa Arcachon',
  address: '10 rue de la plage',
  description: "super vue",
  price_per_night: 85,
  number_of_guests: 4
)
puts "3"
Flat.create!(
  name: 'Cabane dans la bois',
  address: '10 rue des landes 64000 Landes',
  description: "Un peu humide mais cadre sympa",
  price_per_night: 45,
  number_of_guests: 2
)
puts "4"
