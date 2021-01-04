# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  min_val = Float::INFINITY
  min_key = nil
  hash.each do |k, v|
    if min_val > v
      min_val = v
      min_key = k
    end
  end
  return min_key
end

veggies = {:apple => -45, :banana => -44.5, :carrot => -44.9}

puts key_for_min_value(veggies)