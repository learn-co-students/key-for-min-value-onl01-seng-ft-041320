# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Need to compare values in hash to find smallest
# Need to identify key of smallest value
# Need to return key

def key_for_min_value(name_hash)
  values = []
  name_hash.each { |key, value| values << value }
  
  min_val = values[0]
 
  values.each do |item|
  	if item <= values[values.index(item) - 1] && item <= min_val
		  min_val = item
    end
  end
  
  return name_hash.key(min_val) 
  
end