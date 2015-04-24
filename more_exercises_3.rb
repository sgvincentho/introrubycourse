# more_exercises_3.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select do |number|
  if number % 2 != 0
    puts number
  end
end
