print ("Word: ")
word = gets.chomp()

def isPlindrome(word)
    if word.downcase == word.downcase.reverse
        return true
    end
    return false
end

print (isPlindrome(word))