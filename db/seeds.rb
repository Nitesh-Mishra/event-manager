# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Event.create!([
  {id: 6, title: "Nintendo Wii U Premium", description: "test"},
  {id: 2, title: "XBox 360 250GB", description: "test"},
  {id: 3, title: "Playstation 3 500 GB", description: "test"},
  {id: 4, title: "Nintendo Wii",description: "test"},
  {id: 5, title: "Nintendo 3DS", description: "test"}
])