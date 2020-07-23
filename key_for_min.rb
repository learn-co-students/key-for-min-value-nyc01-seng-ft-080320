

def key_for_min_value(name_hash)
  lo_v = 0
  lo_k = nil
  name_hash.each do |k, v|
    if lo_v == 0 or v < lo_v
      lo_v = v
      lo_k = k
    end
  end
  lo_k
end
