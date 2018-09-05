for dir in `find . -name Makefile`
do
  path=`dirname $dir`
  if [ $path != . ]
  then
  cd $path
  kernel_rm_other.sh
  cd -
  fi
done



