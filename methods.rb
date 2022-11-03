def greet_programmer
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
     num1 + num2
end
# num1 = 1
# num2 = 2

def halve(num)
    return nil unless num.class == Integer
    num / 2
end