# receive string and turn into array
# after turning into a array, reverse the spelling of each element in it
# Shovel the new elements into a new empty array
# return the new array with reversed words as a string 

def reverse_each_word(string)
    reversed_string = []
    array = string.split(" ")
    array.each do |word|
        reversed_string << "#{word.reverse}"
    end
    return reversed_string.join(" ")
end

def reverse_each_word(string)
    reversed_string = []
    array = string.split(" ")
    array.collect do |word|
        reversed_string << "#{word.reverse}"
    end
    return reversed_string.join(" ")
end