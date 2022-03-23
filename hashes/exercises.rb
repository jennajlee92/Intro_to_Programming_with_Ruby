family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |key, value|
  key == :sisters || key == :brothers
end

p immediate_fam.values.flatten

# Exercise 2: merge vs merge! (merge! modifies hash_one permanently)

hash_one = { one: 1, two: 2, three: 3 }
hash_two = { three: "three", four: 4, five: 5 }

p hash_one.merge(hash_two)
p hash_one
p hash_two
p hash_one.merge!(hash_two)
p hash_one
p hash_two

# Exercise 3

puts "Exercise 3"

hash_one = { one: 1, two: 2, three: 3 }

hash_one.each_key { |key| p key }

hash_one.each_value { |val| p val }

hash_one.each { |key, val| p "#{key}: #{val}" }

# Exercise 4

puts "Exercise 4"

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# Exercise 5

puts "Exercise 5"

p person.value?('Bob')