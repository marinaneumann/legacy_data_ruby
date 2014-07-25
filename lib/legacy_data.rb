def data_func (hash)

  key_array = hash.keys #taking the keys from hash and putting them into an array--the numbers :)
  value_result = {} #new hash
  key_array.each do |key|
    hash[key].each do |value|
      value_result[value] = key
    end
  end
  value_result
# {1 => "A"}.invert
end
puts data_func({1 => ["A"]})


# each_with_object({}) do |(key, value),out|
  #   out[value] || == []
  #   out[value] << key
  # h = {key => }
  # {h}.invert



