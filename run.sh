
echo

for f in ruby/*.rb; do
  bn=`basename $f .rb`
  rf=$bn.rb
  sf=$bn.scala
  echo "Running ruby/$rf"
  echo "===================================="
  ruby ruby/$rf
  echo; echo
  echo "Running scala/$sf"
  echo "===================================="
  scala scala/$sf
  echo; echo
done

