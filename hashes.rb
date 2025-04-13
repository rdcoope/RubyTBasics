# Hashes are like supercharged arrays with a key and a value pairing

# most of this document came from launchschool.com/books/ruby/read/hashes

my_hash = {
  'a random word' => 'ahoy',
  "Dorothy's Math Score" => 94,
  "an array" => [1,2,3],
  "an empty hash within a hash" => {}
}
puts my_hash["a random word"]
puts my_hash.fetch("an array")
#puts my_hash.fetch("shoes")

my_hash.keys

# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}
puts american_cars
puts japanese_cars
puts japanese_cars[:honda]
puts american_cars[:ford]

person = {name: 'Bob', height: '6ft', weight: '160 lbs', hair: 'brown'}
person.each do |key,value|
  puts "Bob's #{key} id #{value}"
end

def greeting(name,options = {})
  if options.empty?
    puts "Hi, My name is #{name}"
  else
    puts "Hi, my name is #{name} and im #{options[:age]} and i live in #{options[:city]}"
  end 
end
puts "-- Name only in the greeting method"
greeting('Bob')
puts "-- Name and options (age, city)"
greeting("Bob", {age: 62, city: "New York City"})
puts "-- Name, age, city with no hash declaration"
greeting("Robert",age: 56, city: "Boston")
puts "-- Keys available in the person hash"
puts person.keys

puts "Retun array of the hash"
puts "person = #{person.to_a}}"




