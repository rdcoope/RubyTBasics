#adding in pry-byebug as a debugging gem
require 'pry-byebug'

def isogram_debugging
  # Checks if a string is an isogram
  def isogram?(string)
    # Uses p as a debugging tool to find where it was failing
    original_length = string.length
    string_array = string.downcase.split('')
    p string_array
    unique_length = string_array.uniq.length
    p unique_length
    original_length == unique_length
  end

  puts isogram?("Odin")
end

def pry_debug_testing
  def isogram?(string)
    original_length = string.length
    string_array = string.downcase.split
# binding.pry is used as a break point and enters a irb like session

   # binding.pry

    unique_length = string_array.uniq.length
    original_length == unique_length
  end
  isogram?("Odin")
  def yell_greeting(string)
    name = string
    binding.pry
    
    name = name.upcase
    greeting = "WASSAP, #{name}!"
    puts greeting
  end
  yell_greeting('bob')
  
end





isogram_debugging
pry_debug_testing
