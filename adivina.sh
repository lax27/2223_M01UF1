#/bin/ba
NUMERO_RANDOM=$((RANDOM % 100 +1))

echo "adivina un numero del 1 al 100"
#las variavles son ints
# NUM=0
#while [ $NUMERO_RANDOM -ne $Num ]
#y el if 

#las variavles son strings
#while [ "$NUMERO_RANDOM" != "$NUM" ]

while [[ $NUMERO_RANDOM -ne $NUM ]]
do

read NUM

if [[ $NUM -gt $NUMERO_RANDOM ]]
then

echo "el numero random es menor"

elif [[ $NUM -lt $NUMERO_RANDOM ]]
then

echo "el numero random es mayor"

else
echo "es igual"

fi

done



