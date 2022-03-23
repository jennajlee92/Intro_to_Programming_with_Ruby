# Ex 1

def check_lab(string)
  if string =~ /lab/i
    puts string
  else
    puts "No match"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")

# Ex 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }