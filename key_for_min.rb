def key_for_min_value(name_hash)
 min = 0
 lowest_key = nil
 name_hash.each do |name, value| 
   if min == 0 || value < min
     min = value
     lowest_key = name
     end
 end
 lowest_key
end