# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create([{ name: 'Cocolo Ramen', address: 'Berlin', phone_number: '1234569', category: 'japanese' }])
Restaurant.create([{ name: 'Oishi', address: 'Rome', phone_number: '1234569', category: 'chinese' }])
Restaurant.create([{ name: 'El Minibar', address: 'Madrid', phone_number: '1234569', category: 'italian' }])
Restaurant.create([{ name: 'Frittas',  address: 'Brussels', phone_number: '1234569', category: 'belgian' }])
Restaurant.create([{ name: 'Bonjour',  address: 'Paris', phone_number: '1234569', category: 'frech' }])
