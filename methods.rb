# Your code here!

#Greets Programmer
def greet_programmer
  puts "Hello, programmer!"
end

#Greet
def greet name
  puts "Hello, #{name}!"
end

#Greet with default

def greet_with_default name = "programmer"
  puts "Hello, #{name}!"
end

#Add
def add num1, num2
  num1 + num2
end 

#Halve
def halve num 
  if num.class != Integer
    return nil
  end 
  num / 2
end 