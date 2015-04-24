# more_stuff_exercise_1.rb

def checkword(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

checkword("laboratory")
checkword("experiment")
checkword("Pans Labyrinth")
checkword("elaborate")
checkword("polar bear")