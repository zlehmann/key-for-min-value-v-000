# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 2000000
  lowest_key = "key name here"
  name_hash.collect do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = name_hash[key]
    end
  end
  return name_hash[lowest_key]
end
