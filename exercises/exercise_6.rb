require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 70)
@store1.employees.create(first_name: "Amelia", last_name: "White", hourly_rate: 70)
@store1.employees.create(first_name: "Evelyn", last_name: "Reid", hourly_rate: 60)
@store1.employees.create(first_name: "Addison", last_name: "Li", hourly_rate: 65)
@store2.employees.create(first_name: "Sophia", last_name: "MacDonald", hourly_rate: 75)
@store2.employees.create(first_name: "Sam", last_name: "Anderson", hourly_rate: 60)
@store2.employees.create(first_name: "Charlie", last_name: "Reid", hourly_rate: 65)
@store2.employees.create(first_name: "Layla", last_name: "Davis", hourly_rate: 70)
@store2.employees.create(first_name: "Isaac", last_name: "Singh", hourly_rate: 60)
