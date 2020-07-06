# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  i = 0
  vals = []
  
  while i < name_hash.count do
    vals << name_hash.values[i]
    if vals.count > 0
      minimum = vals[0]
      count = 1
      while count < vals.count do
        if vals[count] < minimum
          minimum = vals[count]
        end
        count +=1 
      end
    end
    i += 1
  end
  minimum
end
