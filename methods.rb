# Your code here!

def greet_programmer 
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

greet "Jimmy"




def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end

greet_with_default "Naureen"


def add(num1, num2) 
  return num1 + num2 
end

add(2,2)

def halve(num1)
  if num1 != "num1" 
    puts nil
  else
    return num1/2
  end
end

  halve(4)