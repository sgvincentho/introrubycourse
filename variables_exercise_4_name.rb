puts "Hello, what is your first name?"
first_name = gets.chomp
puts "Hello, what is your last name?"

last_name = gets.chomp
puts "Welcome to the system " + first_name + " " + last_name

10.times do |n|
  puts first_name + " " + last_name
end