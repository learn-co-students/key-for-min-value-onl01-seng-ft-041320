# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = []
  key_for_min_value = []
  name_hash.collect do |key, value|
    if min_value == []
      min_value << value
      key_for_min_value << key
    elsif min_value[0] < value
      min_value << value
      key_for_min_value << key
    else
      temp = 0
      temp = min_value[0]
      min_value[0] = value
      min_value << temp
      key_for_min_value[0] = key
    end
  end
  return key_for_min_value[0]
end
