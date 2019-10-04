# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#before any DB action is taken the DB is wiped clean
Category.destroy_all
#drop down menu
Category.create([
  {name: "computers"},
  {name: "Smart Phones"},
  {name: "Televisions"},
  {name: "Appliances"},
  {name: "Games"},
  {name: "Other"},
])
