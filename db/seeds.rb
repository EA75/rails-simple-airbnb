# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'


app1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1175&q=80",
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "Created #{app1.name}"

app2 = Flat.create!(
  name: 'Studio dans un esprit Loft en plein cœur du 9ème arrondissement',
  address: '57 rue St Georges 75009 Paris',
  picture: "https://images.unsplash.com/photo-1524396309943-e03f5249f002?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074",
  description: 'Situé en plein cœur de Paris, ce studio de 21 m² est décoré avec goût. Doté d\'une salle d\'eau et de toilettes séparées, il dispose aussi d\'une petite terrasse avec vue sur le théâtre des Folies Bergères',
  price_per_night: 150,
  number_of_guests: 2
)
puts "Created #{app2.name}"

app3 = Flat.create!(
  name: 'Rustic Tuscan villa with mountain views',
  address: 'Sarteano, Siena, Italy',
  picture: "https://images.unsplash.com/photo-1623824597834-5fabf1dfe47f?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332",
  description: 'This villa is pastoral perfection. Take the old stone path to a pool, chapel, soccer pitch, and dining pergola, and walk or bike a woodland path to tiny Sarteano.',
  price_per_night: 1750,
  number_of_guests: 12
)
puts "Created #{app3.name}"

app4 = Flat.create!(
  name: 'Guest house Tiamahana',
  address: 'Tahaa, French Polynesia',
  picture: "https://images.unsplash.com/photo-1580725869538-9b164c27c44f?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332",
  description: 'Notre humble demeure située à Tahaa, en face de la passe PAIPAI, à la pointe Tiamahana, peut accueillir 6 personnes. La propriété du chanteur Joe Dassin se situe à 500m ! Pour l’emblématique course de pirogue qui se déroulera au début du mois de novembre, vous y serez aux loges !',
  price_per_night: 250,
  number_of_guests: 6
)
puts "Created #{app4.name}"
puts 'Finished!'
