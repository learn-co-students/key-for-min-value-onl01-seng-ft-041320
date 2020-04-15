# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil;
  end
  lowest = Float::INFINITY;
  key = "";
  name_hash.each do |item, amount|
    if amount < lowest
      lowest = amount;
      key = item;
    end
  end
  key;
end