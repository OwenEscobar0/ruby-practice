# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.mco/)
# hint: use Integer#chr

def ascii_translator(number)
    number.chr
end
puts ascii_translator(65)


# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
def common_sports (current_sports, favorite_sports, value)
    puts (current_sports).intersection(favorite_sports, value)
end
puts common_sports(["futbol", "futbol"], ["beisball", "futbol"], ["futbol"])


# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together
def alphabetical_list (games)
    puts (games).sort.uniq
end
alphabetical_list(["Final Fantasy", "Call of duty", "Apex", "Final Fantasy"])

# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"

def lucky_number(number = "7")
puts "Today's lucky number is #{number}"
end
lucky_number

# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code (character)
   value = character.ord
   if value != 1
    puts "error #{value}"
   else 
    puts "Good #{value}"
   end
end
ascii_code("hola")

# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun (animal)
    if animal == "cat"
        puts "Cats are purr-fect!"
    elsif animal == dog 
        puts "Dogs are paw-some!"
    else
        puts "I think #{animal}s have pet-tential!"
    end
end
pet_pun("cat")

# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

def twenty_first_century? (year)
   puts year.between?(2001, 2100)
end
twenty_first_century?(2002)
