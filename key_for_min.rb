# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  values = []
  min = []
  i = 0 
  if name_hash == {}
    return nil 
  else 
    while i < name_hash.length do
      values << name_hash[i] 
      count = 1 
      while count < name_hash.length do
        if values[i] < values[count]
          min = values[i]
          count += 1 
        end
      end 
      i += 1 
    end
  end
