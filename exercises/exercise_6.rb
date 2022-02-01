require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Wonderland", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 100)
@store2.employees.create(first_name: "Charlie", last_name: "Factory", hourly_rate: 120)
@store4.employees.create(first_name: "Edgar", last_name: "Poe", hourly_rate: 200)
@store4.employees.create(first_name: "Freddy", last_name: "Mercury", hourly_rate: 150)
@store5.employees.create(first_name: "George", last_name: "Jungle", hourly_rate: 190)
@store5.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 180)
@store6.employees.create(first_name: "Iggy", last_name: "Bowser", hourly_rate: 100)
@store6.employees.create!(first_name: "Jack", last_name: "Jill", hourly_rate: 90)