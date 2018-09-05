 for   x   in  *.c
 do
 echo $x
 temp=${x/.c/.o}
 if  ls | grep $temp; then
     echo "$x keep"
 else
     rm $x
 fi
 done
