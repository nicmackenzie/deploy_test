# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "💣Destroying data"
Category.destroy_all

Category.create([{category_name: 'UI'},{category_name: 'UX'},{category_name: 'Emhancement'},{category_name: 'Bug'},{category_name: 'Feature'}])

