val list = List(1,2,3,4,5)
println(f"\n=> list:          $list%-35s")

val filtered = list filter (_ < 4)
println(f"\n=> filtered list: $filtered%-35s")

println
