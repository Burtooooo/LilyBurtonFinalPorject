require 'net/http'
require 'uri'
require 'json'
require 'yalemenus'

stuff = YaleMenus.new

halls = YaleMenus.halls
#puts "There are #{halls} dining halls available."

meals = YaleMenus.hall_meals('BK')
puts meals.length
# hall = YaleMenus.hall('GH')
# puts "The Grace Hopper dining hall is located at #{hall['address']}."

# meals = YaleMenus.hall_meals('JE', date: Date.new(2022, 2, 24))
# puts "There are #{meals.length} meals being served on 2022-02-24."

# items = YaleMenus.meal_items(meals[0]['id'])
# puts "The first item in the first of those meals is #{items[0]['name']}."

# buttery = YaleMenus.meals
# puts "The Grace Hopper buttery has the following data:"
# puts buttery