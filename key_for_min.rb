# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  lowest = ""
  if name_hash == {}
    return nil
  end
  name_hash.each do |k, v|
    if min == 0
      min = v
      lowest = k
    end
    if v < min
      min = v
      lowest = k
    end
  end
  return lowest
end