# Variables are a way to store data. 
# Declaring a variable is easy . You use snake case for the variable name space = . Snake case is where the words are seperated by an _
snake_case = 'Variable Declaration'
#methods are similar to functions in other languages
#Methods are declared like the following

def variable_name (input_1,input_2)
  a = 'Functions and variables go here'
  a + ' ' + input_1 + ' ' + input_2

end
variable_name 'input1','input2'

# Methods Lesson below here. 
def numbers_method
  def puts_squared(number)
    puts number * number
  end
  def return_squared(number)
    number * number
  end
  puts "This is the output of puts_squared"
  puts_squared(20)

  puts "This is the output of return_squared return_squared(20)"
  return_squared(20)
end
def phrase_method
  puts "Phrase method... "
  phrase = ["be","to","not","or","be","to"]
  puts "Phrase = " + phrase.to_s

  puts "chaining methods (reverse, join, capitalize)"
  puts phrase.reverse.join(" ").capitalize

  puts phrase.reverse
  puts phrase.join(" ")
  puts phrase.each.capitalize


  puts "End of phrase"
end



#numbers_method
#phrase_method
