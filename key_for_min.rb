# # Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = Float::INFINITY
  min_key = nil

  hash.each do |key, value|
    if min_value > value
      min_value = value
      min_key = key
    end
  end
  min_key
end
