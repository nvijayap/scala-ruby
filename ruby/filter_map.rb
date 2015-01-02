array = [1,2,3,4,5]
puts "\n=> array:                 #{array.to_s}"

filtered_mapped = (array.select {|e| e < 4}).map {|e| e*2}
puts "\n=> filtered_mapped array: #{filtered_mapped.to_s}"

puts
