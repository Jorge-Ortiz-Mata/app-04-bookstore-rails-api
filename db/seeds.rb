# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

if Book.all.empty?
  10.times do
    Book.create(
      name: Faker::Book.title,
      author: Faker::Book.author,
      price: rand(10.0...40.0),
      description: Faker::Quote.matz
    )
  end
end
