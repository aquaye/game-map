# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Map.create(name: "Franklin", height: 4, width: 4)

Location.create(name: "Franklin Police Department", x_coord: 1, y_coord: 1, map_id: 1)
Location.create(name: "St. Nemo Hospital", x_coord: 1, y_coord: 2, map_id: 1)
Location.create(name: "factory", x_coord: 1, y_coord: 3, map_id: 1)
Location.create(name: "Starbucks", x_coord: 1, y_coord: 4, map_id: 1)
Location.create(name: "Downtown Hotel", x_coord: 2, y_coord: 1, map_id: 1)
Location.create(name: "Franklin Mall", x_coord: 2, y_coord: 2, map_id: 1)
Location.create(name: "vacant lot", x_coord: 2, y_coord: 3, map_id: 1)
Location.create(name: "McDonald's", x_coord: 2, y_coord: 4, map_id: 1)
Location.create(name: "Franklin City Park", x_coord: 3, y_coord: 1, map_id: 1)
Location.create(name: "Franklin Arms", x_coord: 3, y_coord: 2, map_id: 1)
Location.create(name: "City Hall", x_coord: 3, y_coord: 3, map_id: 1)
Location.create(name: "Franklin Fire Department", x_coord: 3, y_coord: 4, map_id: 1)
Location.create(name: "Franklin Deli", x_coord: 4, y_coord: 1, map_id: 1)
Location.create(name: "Walgreen's", x_coord: 4, y_coord: 2, map_id: 1)
Location.create(name: "warehouse", x_coord: 4, y_coord: 3, map_id: 1)
Location.create(name: "Franklin Inn", x_coord: 4, y_coord: 4, map_id: 1)
