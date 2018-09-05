for dir in `find . -name svn`
do
  rm $dir -rf
  echo rm $dir
done



