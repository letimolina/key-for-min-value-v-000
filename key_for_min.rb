# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_val_key = nil
min_value = 9999
name_hash.each do |key, value|
  if name_hash[key] < min_value
    min_value = name_hash[key]
    min_val_key = key
  end
end
return min_val_key
end    