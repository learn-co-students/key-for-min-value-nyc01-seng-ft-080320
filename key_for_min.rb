# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value = 0
  lowest_key = nil
  #have to set lowest_key to nil to return nil value
  name_hash.each do |k,v|
    #tells method to compare lowest value to 0 and print key, which was set to nil
    if lowest_value == 0 || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end