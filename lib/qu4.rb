def remove_duplicates(array)
  hash = {}

  array.each_with_index do |item, index|
    hash[item] = index if hash[item].nil?
  end

  hash.keys
end