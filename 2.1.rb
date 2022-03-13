print("Number: ")
number = gets.chomp.to_i

def OddCount(number)
   oddArray = []
   for n in 0..number-1
      if n.odd?
         oddArray << n
      end
   end
   puts (oddArray.length())
end

OddCount(number)