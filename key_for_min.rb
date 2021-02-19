# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  lowest_num = 1000 
  name_hash.each do |key, value|
    if name_hash[key] < lowest_num
      lowest_num = name_hash[key]
      lowest = key 
    end 
  end 
  lowest 
end