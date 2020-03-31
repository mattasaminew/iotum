require_relative "./lib/qu1.rb"
require_relative "./lib/qu2.rb"
require_relative "./lib/qu4.rb"

puts "===== Question 1 ====="
execute_qu_1

puts "\n"
puts "===== Question 2 ====="
execute_qu_2

puts "\n"
puts "===== Question 3 ====="
puts File.read("./lib/qu3.txt")

puts "\n"
puts "===== Question 4 ====="
execute_qu_4

# puts "\n"
# puts "===== Question 5 ====="
# puts File.read("./lib/qu5.txt")
