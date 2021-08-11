# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first) "chinese", "italian", "japanese", "french", "belgian"]


restaurants = Restaurant.create([{name: "Wuhwuh's", address: "45 Long avenue", category: "chinese"},
{name: "Lucy's Cupcake Boat", address: "238 Canal Walk", category: "french"},
{name: "Gazzo", address: "23 Princess Street", category: "italian"},
{name: "Harijuku", address: "43 Brunstfield Place", category: "japanese"},
{name: "de Wouters", address: "38 Collingwood way", category: "belgian"}])
