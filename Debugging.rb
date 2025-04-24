
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


