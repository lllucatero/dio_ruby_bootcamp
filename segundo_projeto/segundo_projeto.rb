arr = Array.new(3)

puts "Digite os números"
arr[0] = gets.chomp.to_i
arr[1] = gets.chomp.to_i
arr[2] = gets.chomp.to_i

arr.each {|number| p number ** 3 }