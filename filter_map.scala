val list = List(1,2,3,4,5)
println("\n=> list: \t\t\t " + list)

val filtered_mapped = list filter (_ < 4) map (_ * 2)
println("\n=> filtered_mapped list: \t " + filtered_mapped)

println
