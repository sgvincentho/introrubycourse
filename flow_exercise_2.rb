# flow_exercise_2.rb

def caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

theline = "This is a new string"

caps(theline)

theline2 = "Short Text"

caps(theline2)