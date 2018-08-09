 
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  
summer_olympics = ["Sydney", "Athens", "Beijing", "London"]
year = [2000, 2004, 2008, 2012]

olympics_hash = {}
counter = 0 
summer_olympics.each do |sports|
olympics_hash [sports] = year[counter]
counter += 1 
end 
puts olympics_hash
olympics_hash.each do |sports,year|
  puts "Sports: #{sports} Year: #{year}"
end
end 
create_olympics_hash





def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = {}
  summer_olympics ["Sydney"] = 2000
  new_place = "Athens"
  new_date = 2004
  summer_olympics [new_place] = new_date
  puts summer_olympics
end
add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end




def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
olympics_hash = 0
counter = 0 
puts olympics_hash
olympics_hash.each do |sports,year|
  puts "Sports: #{sports} Year: #{year}"
end
end
iterate_through_keys
