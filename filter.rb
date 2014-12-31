list = [1,2,3,4,5]
puts "\n=> list: \t\t " + list.to_s 

filtered = list.select {|e| e < 4}
puts "\n=> filtered list: \t " + filtered.to_s

puts
