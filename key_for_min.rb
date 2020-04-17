# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
name_hash.reduce{ |key, value| key.last > value.last ? value : key }.first
end




#def key_for_min_value(name_hash)
#   name_hash.any? do |key, value|
#     if value == 1 || value == 10
#       return key
#     elsif value.nil?
#       return nil
#    end
#  end
#end
