# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create!([
{ name: "Wok House", address: "14 road to Chinatown", category: "chinese", phone_number: "0086705837838"},
{ name: "La Vie Est Belle", address: "14 Place de la Revolution", category: "french", phone_number: "00349583849"},
{ name: "Mi Hao", address: "14 Tokyo Avenue", category: "japanese", phone_number: "008179583838"},
{ name: "Wok World", address: "15 road to Chinatown", category: "chinese", phone_number: "00867854837838"},
{ name: "Vlaamse Friet", address: "Bij 't kirke rechtsaf", category: "belgian", phone_number: "00329583849"}
])