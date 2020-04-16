# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_value = 999
  return nil if hash.length == 0
    hash.each do |key, value|
    lowest_value = value if value < lowest_value
    lowest_value
    end
  hash.each do |key, value| 
    if value == lowest_value
      return key
    end 
  end
end 
 