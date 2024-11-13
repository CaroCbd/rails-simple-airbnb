puts "Create 5 flats"

NAMES = ['Light & Spacious Garden Flat in ', 'Light & Small Flat in ', 'Big house in Rennes in', 'Great place to stay in ', 'Super nice appartement in ']

PRICES = [34, 88, 99, 29, 110]

GUESTS = [1, 2, 3, 4, 5, 6]

5.times do
  Flat.create!(
    name: NAMES.sample,
    address: '10 Clifton Gardens W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: PRICES.sample,
    number_of_guests: GUESTS.sample
  )
puts "New flat created"
end

puts "#{Flat.count} flats created"
