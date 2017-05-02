cars = 100
space_in_a_car = 4
drives = 30
passagers = 90
cars_not_driven  = cars - drives
cars_driven = drives
carpool_capacity = cars_driven * space_in_a_car
average_passagers_per_car = passagers/cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drives} drives available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passagers} to carpool today."
puts "We need to put about #{average_passagers_per_car} in each car."