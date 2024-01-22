# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database"
Flat.destroy_all
puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Look out over the CBD from a Boutique Flat',
  address: 'Coburg, Melbourne, Australia',
  description: 'Soak up the natural light from the beautiful steel arched windows of this apartment located at the top of the historic Majorca Building. Set in the heart of the cafe precinct, the flat is bright, spacious, and has a fully equipped kitchen.',
  price_per_night: 230,
  number_of_guests: 2
)

Flat.create!(
  name: 'Unbeatable location > House of Pomodoro',
  address: "Coburg, Melbourne, Australia",
  description: "I paid too much for this quietly confident bedsitter, but there's so much to love. It was initially built in the late 1800s and found a second life when it was dressed in glossy green tiles by architect Robert Haddon during the Vienna Secession period. A bold choice for an era when society was adjusting to the shock and awe of a naked ankle. Rumour has it this was the HQ for A-lister debauchery (apparently, Elton John and Barbara Streisand have partied here), but who knows?",
  price_per_night: 212,
  number_of_guests: 2
)

Flat.create!(
  name: 'Explore, rest+repeat | Style+comfort | Near MCG',
  address: "Richmond, Melbourne, Australia",
  description: "This 1BDR is the perfect place to call “home base” for all your Richmond adventures - ideal for urban explorers, sports lovers & weekend getaways. Experience the finest local cafes, eateries + sports venues right from your door step.",
  price_per_night: 156,
  number_of_guests: 2
)

puts "Success!"
