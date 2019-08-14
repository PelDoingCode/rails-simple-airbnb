require 'faker'
puts 'Cleaning database...'
Flat.destroy_all

puts 'Populating database...'
100.times do
  Flat.create!(
    name: Faker::Superhero.name,
    address: Faker::Address.full_address,
    description: Faker::Company.buzzword,
    price_per_night: rand(100..2000),
    number_of_guests: rand(1..10),
    picture: "https://picsum.photos/350/225/?random"
  )
end

puts 'All done!'
