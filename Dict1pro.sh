#!/bin/bash -x

declare -A dict
dict[1]=0
dicr[2]=0
dict[3]=0
dict[4]=0
dict[5]=0
dict[6]=0

getDiceNumber()
{
	value=$((RANDOM%6+1))
	echo $value
	storeInDict $value
}

storeInDict()
{
	key=$1
	dict[$key]=$((${dict[$key]}+1))
}
storeInDict


rollDice()
{
while [[ ${dict[1]} -ne 10 && ${dict[2]} -ne 10 && ${dict[3]} -ne 10 && ${dict[4]} -ne 10 && ${dict[5]} -ne 10 && ${dict[6]} -ne 10 ]]
	do
		getDiceNumber
	done

}
rollDice
echo "all key in dict:" ${!dict[@]}

