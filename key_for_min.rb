# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 10000000000000000000
  key_of_min = nil
  if key_for_min_value.length == 0
    nil
  else
    key_for_min_value.each do |key, value|
      if value < min
        key_of_min = key
      end
    end
  end
  key_of_min
end



end
