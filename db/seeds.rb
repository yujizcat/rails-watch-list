# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#5.times do
#  r = Movie.create!(
#    title: Faker::Movie.title,
#    overview: Faker::Movie.quote,
#    poster_url: Faker::Internet.url,
#    rating: rand(1..10),
#  )

#Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)

#end

List.create!(name: "Drama")
List.create!(name: "Comedy")
List.create(name: "Classic")
List.create(name: "Horror")
List.create(name: "Adventure")
List.create(name: "Action")
