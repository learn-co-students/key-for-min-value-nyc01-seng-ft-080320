def key_for_min_value(name_hash)
  
  mv = nil
  mk = nil
  
  name_hash.each do |k, v|
    if mv == nil
      mv = v
      mk = k
    elsif v < mv
      mv = v
      mk = k
    end
  end
  mk
end