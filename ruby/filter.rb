array = [1,2,3,4,5]
puts "\n=> array: \t\t " + array.to_s 

filtered = array.select {|e| e < 4}
puts "\n=> filtered array: \t " + filtered.to_s

puts
