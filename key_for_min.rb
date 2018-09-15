# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if block_given?
    low_value = -1
    low_key = ""
    name_hash.each do |key, value|
        if low_value = -1
          low_value = value
          low_key = key
        else if low_value > value
          low_value = value
          low_key = key
        end
      end
      low_key
    end
  else
    nil
  end
end
