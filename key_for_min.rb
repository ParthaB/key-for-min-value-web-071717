# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min_val = 0
    min_key = 0
    name_hash.each do |key, value|
      if value < min_val
        min_val = value

      end
    end
  end
  return name_hash.select {|key, val| val[key] == min_val}
end
