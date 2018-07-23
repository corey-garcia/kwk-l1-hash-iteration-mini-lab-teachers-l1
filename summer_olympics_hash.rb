
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
  upcased_cities = hash.each_key
  upcased_cities.each do |city|
    city.upcase
  puts upcased_cities
end 