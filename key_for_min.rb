# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  small_val = nil
  small_key = nil

  hash.collect do |key, value|
    if small_val == nil || small_val > value
      small_val = value
      small_key = key
        end
      end
    small_key
end
