# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.collect do |key, value|
      value <=> value  
      if -1
        key 
      else
  end
end
end