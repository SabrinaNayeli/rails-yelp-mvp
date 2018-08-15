# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Chez toto', address: '1 rue des lilas, Lyon', phone_number: 0726564321, category: 'chinese')
Restaurant.create(name: 'Chez tata', address: '2 rue des lilas, Lyon', phone_number: 0726564322, category: 'italian')
Restaurant.create(name: 'Chez titi', address: '3 rue des lilas, Lyon', phone_number: 0726564323, category: 'french')
Restaurant.create(name: 'Chez tete', address: '4 rue des lilas, Lyon', phone_number: 0726564324, category: 'belgian')
Restaurant.create(name: 'Chez tyty', address: '5 rue des lilas, Lyon', phone_number: 0726564325, category: 'japanese')
