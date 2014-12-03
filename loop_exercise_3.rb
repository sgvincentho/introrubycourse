# loop_exercise_3.rb

top_cars = ["BMW", "Mercedes", "Toyota", "VW", "Opel"]

top_cars.each_with_index do | car, index |
  puts "#{index + 1}. #{car}"
end