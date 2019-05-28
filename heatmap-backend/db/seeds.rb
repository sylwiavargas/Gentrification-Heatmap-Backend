# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category.destroy_all
# Comment.destroy_all


Category.create!(name: "Noise")
Category.create!(name: "Businesses")

Comment.create!(content: "Unbelievable!", category_id: 1)
Comment.create!(content: "What the hell", category_id: 1)
Comment.create!(content: "Wow that's a lot of cafes!", category_id: 2)
