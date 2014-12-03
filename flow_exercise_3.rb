# flow_exercise_3.rb

puts "Please enter a number between 0 - 1000"

Num1 = gets.chomp.to_i

answer = case
  when Num1 >= 0 && Num1 <= 50
    "The number is between 0 to 50"
  when Num1 >= 51 && Num1 <= 100
    "The number is between 51 to 100"
  when Num1 >= 101
    "The number is greater than 100"
end

puts answer