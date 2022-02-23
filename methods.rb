def greet_programmer 
    puts "Hello, programmer!"
end 

def greet (name)
    puts "Hello, #{name}!"
end 

greet "Naureen"

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end 

greet_with_default

def add (num1, num2)
    return num1 + num2
end

add(1,2)

def halve (num1, num2)
    puts num1 / num2
    return num1 / num2
end 

halve num1 / "six"
halve(6,3)