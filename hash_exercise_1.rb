# hash_exercise_1.rb

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select do | key, value|
    key == :sisters || key == :brothers
end

newarray = immediate_family.values.flatten

print newarray
  