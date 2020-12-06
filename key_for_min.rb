# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  arr = []
  hash.each do |k, v|
    arr << v
  end
  min = arr[0]
  arr.each { |n| min = n if n < min }
  hash.each { |k, v| return k if v == min }
end