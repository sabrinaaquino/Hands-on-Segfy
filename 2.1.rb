print("Number: ")
number = gets.chomp.to_i

def OddCount(number)
   oddArray = []
   until number == 0
      number -= 1
      if number.odd?
         oddArray << number
      end
   end
   puts (oddArray.length())
end

OddCount(number)