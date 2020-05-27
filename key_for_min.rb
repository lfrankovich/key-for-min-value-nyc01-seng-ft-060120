# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallest_value = 1000
  smallest_name = ""
  name_hash.each do |name, num|
    if num < smallest_value
      smallest_value = num
      smallest_name = name
    end
  end
  smallest_name
end
