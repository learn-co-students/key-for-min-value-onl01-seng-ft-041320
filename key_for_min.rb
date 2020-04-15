# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.size == 0

    # sets lowest_value_key to the first value in the name_hash.first pair (key, value)
    lowest_value_key = name_hash.first[0]
    name_hash.each do |key, value|
        lowest_value_key = key if value < name_hash[lowest_value_key]
    end

    return lowest_value_key
end