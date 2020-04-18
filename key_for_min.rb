# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = Float::INFINITY # float is a class for inexact real numbers, i.e. infinity
  name_hash.each do |name, value|
    if (value < min_value)
      min_value = value
      min_key = name
    end
  end
  min_key
end
