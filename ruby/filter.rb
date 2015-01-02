array = [1,2,3,4,5]
puts "\n=> array:          #{array.to_s}" 

filtered = array.select {|e| e < 4}
puts "\n=> filtered array: #{filtered.to_s}"

puts
