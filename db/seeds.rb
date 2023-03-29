# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ greeting: "Star Wars" }, { greeting: "Lord of the Rings" }])
#   Character.create(greeting: "Luke", movie: movies.first)

Greeting.destroy_all
Greeting.create(greeting: 'Hello!')
Greeting.create(greeting: 'Bonjour!')
Greeting.create(greeting: 'Hola!')
Greeting.create(greeting: 'Salom!')
Greeting.create(greeting: 'Guten Tag')