# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = 0
  min_key = nil
 name_hash.each do |name, number|
   if min_num == 0 || number < min_num
     min_num = number
     min_key = name 
   end
 end
 min_key
end