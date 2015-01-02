val list = List(1,2,3,4,5)
println(f"\n=> list:                 $list%-35s")

val filtered_mapped = list filter (_ < 4) map (_ * 2)
println(f"\n=> filtered_mapped list: $filtered_mapped%-35s")

println
