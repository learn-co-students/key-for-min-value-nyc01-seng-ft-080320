# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = nil
  current = 10000
  name_hash.each do |key, value|
    if key != nil && value < current
      
      current = value
      winner = key
    end
  end
  winner 
  
end