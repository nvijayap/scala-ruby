
for f in *.rb; do
  bn=`basename $f .rb`
  rf=$bn.rb
  sf=$bn.scala
  echo "Running $rf"
  echo "===================================="
  time ruby $rf
  echo; echo
  echo "Running $sf"
  echo "===================================="
  time scala $sf
  echo; echo
done

