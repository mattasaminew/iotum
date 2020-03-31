def remove_duplicates(array)
  hash = {}

  array.each_with_index do |item, index|
    hash[item] = index if hash[item].nil?
  end

  hash.keys
end

def execute_qu_4
  words = ['one', 'one', 'two', 'three', 'three', 'two']

  puts "Given words = #{words}"
  puts "remove_duplicates(words) = #{remove_duplicates(words)}"
end