require 'rbconfig/sizeof'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  min_val = RbConfig::LIMITS['INT32_MAX']
  min_key = ""
  name_hash.each do |k, v|
    if min_val > v
      min_val = v
      min_key = k
    end
  end
  min_key
end