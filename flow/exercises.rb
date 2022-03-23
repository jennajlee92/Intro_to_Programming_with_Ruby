(32 * 4) >= 129
false != !true
true == 4
false == (847 == '874')
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p caps("hello world")
p caps("Joe")
p caps("Jenna Ji Min Lee")

puts "Give me a number between 0 and 100!"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  p "The number is between 0 and 50."
elsif num >= 51 && num <= 100
  p "The number is between 51 and 100."
elsif num > 100
  p "The number is greater than 100."
else
  p "Hmmm..."
end