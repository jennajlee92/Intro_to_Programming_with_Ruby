# Exercise 2
answer = gets.chomp
while answer != "STOP"
  puts "Type STOP to quit."
  answer = gets.chomp
end

# Exercise 3
def countdown(num)
  if num >= 0
    puts num
    countdown(num - 1)
  end
end

countdown(2)
countdown(-3)