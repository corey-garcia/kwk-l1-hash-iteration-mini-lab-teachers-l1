
def create_olympics_hash
  hash = {}
  hash[Sydney] = 2000
  hash[Athens] = 2004
  hash[Beijing] = 2008
  hash[London] = 2012
  return hash
end

def add_a_key_value_pair
  hash[Atlanta] = 1996
end

def iterate_through_hash
  hash.each do |city|
    puts "The #{city} summer olympics took place in #{hash[city}"
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
