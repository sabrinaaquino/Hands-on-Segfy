print ("Number: ")
number = gets.chomp()

def square(number)
    number.each_char { |n| 
        print n.to_i**2
    }
end

square(number)