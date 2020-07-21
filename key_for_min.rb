# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil;
  end
  
  min = nil;
  newKey = nil;
  
  name_hash.each {|key, num|
    if (!min)
      min = num;
      newKey = key;
    end
    
    if num < min
      min = num;
      newKey = key;
    end
  }
  return newKey;
end