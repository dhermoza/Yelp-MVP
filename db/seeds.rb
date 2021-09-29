# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "creando"
Restaurant.create(name: "Nepicure", category: "belgian", address: "75008 Belgium")
Restaurant.create(name: "Don Mamino", category: "italian", address: "12100 Miraflores")
Restaurant.create(name: "Excellency", category: "chinese", address: "1212 San Borja")
Restaurant.create(name: "Bodega 148", category: "italian", address: "Cusco")
Restaurant.create(name: "Edo", category: "japanese", address: "2121 Barranco")
puts "termine de crear seeds"
