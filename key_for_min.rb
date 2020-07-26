# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# {:blake=>500,
#  :ashley=>2, 
#  :adam=>1
# }

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == nil
    return nil
  end
  
  cache_min = nil
  
  name_hash.each do |key, value|
    if cache_min == nil
      cache_min = value
    end
    
    if cache_min > value
      cache_min = value
    end
  end
  
  name = name_hash.select {|name,value| value == cache_min}
  name = name.flatten
  name = name[0]
  name
end