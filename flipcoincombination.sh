#!/bin/bash

"echo " Welcome to flip coin combination program"
declare -a countS
declare -a countD
declare -a countT
head=1
tail=0
function characterConvert( ){

      if [ $1 -eq 1 ]
      then
           echo "H"
       else  
           echo "T"
fi

}

# Simulate single combination
for ((i=0;i<50; i++))
do
       random=$((RANDOM%2))
       randomC1=$(characterconvert $random1)
       if [ -v countS[$randomC1]}
       then
            ((countS[randomC1]++))
      else
            countS[$randomC1]=1
fi
done
echo "Winner in single combination"
for key in ${!countS[@]}"
do
      # echo " percentage of $key =" $(($countS[$key]} * 100 /50))
      # echo $(($countS[$key]} 
       echo $key ' - ' $(($countS[$key]} 
done | sort -rn -k3 | head -1
#echo $countS[$@]}

