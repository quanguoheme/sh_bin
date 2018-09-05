for dir in `find . -name .git`
do
  path=`dirname $dir`
  echo $dir
  rm $dir -rf
done



