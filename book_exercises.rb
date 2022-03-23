[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |v| puts v } # Ex 1

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |v| puts v if v > 5 } # Ex 2

new_array = array.select { |v| v % 2 == 1 } # Ex 3

array << 11
array.unshift(0)
p array # Ex 4

array.pop
array.push(3)
p array # Ex 5

array.uniq!
p array # Ex 6

# Ex 7: An array has syntax brackets [] and contains indexed values; a hash has curly braces {} with key value pairs

# Ex 8

hash = {:one => 1}
hash = {one: 1}

# Ex 9

h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h
h.delete_if { |k, v| v < 3.5 }
p h

# Ex 10: yes and yes.

h = { one: [1, 2, 3], two: [2, 3, 4] }
a = [ {one: 1, two: 2}, {three: 3, four: 4} ]

# Ex 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

