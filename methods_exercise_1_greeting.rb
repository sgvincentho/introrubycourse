# methods_exercise_1_greeting.rb

def greeting(username)
  "Welcome to the system " + username
end

puts "Hello, what is your name?"
currentuser = gets.chomp

puts greeting(currentuser)