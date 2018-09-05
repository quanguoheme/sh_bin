



echo $1
dir=`ls $1`  
DIR_PATH=$1
for fi in $dir  
do  
    FILE_NAME=${DIR_PATH}${fi}  
    a=`stat -c %Y $FILE_NAME`  
    b=`date +%s`  
    if [ $[ $b - $a ] -gt $2 ];then  
		stat -c %n:%y $FILE_NAME 
      
       
    fi  
done  
