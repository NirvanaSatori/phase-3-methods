# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end

greet "Naureen"


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default 

def add (num1, num2)
    # puts num1
    # puts num2
    num1 + num2
end

puts sum = add(1, 4)


def halve(num)
    if num.class != Integer
        return nil
    end
    num/2
end

puts halve(3)