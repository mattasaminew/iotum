def even_integers(value)
  (value / 2) + 1
end

def execute_qu_2
  value = 0
  while value <= 50
    puts "even_integers(#{value}) = #{even_integers(value)}"
    value += 1
  end  
end