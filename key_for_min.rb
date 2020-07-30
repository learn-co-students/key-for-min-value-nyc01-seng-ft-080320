# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 10
  name_hash.each do |key, value|
    if name_hash[key] <= lowest_value
      lowest_value = name_hash[key]
    end
  end
  return name_hash.key(lowest_value)
end
