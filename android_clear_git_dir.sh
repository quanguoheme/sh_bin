for dir in `find . -name .git`
do
  path=`dirname $dir`
  if [ $path != . ]
  then
  cd $path
  rm .git -rvf
  cd -
  fi
done



