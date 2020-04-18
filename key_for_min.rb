name_hash = {
  :alpha => 27,
  :bravo => 2,
  :charlie => 33
}# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  name_hash.collect do |word, num|
    if num < lowest_value
      lowest_value = num
      lowest_key = word
    end
  end
  lowest_key
end
