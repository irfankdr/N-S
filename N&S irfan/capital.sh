#!/bin/bash
echo "enter the state:"
read state

case $state in
	 "kerala") echo "thirunanthapuram";;
         "jammu") echo "srinagar";;
         "karnataka") echo "bangalore";;
         "tamilnadu") echo "chennai";;
	 "maharashtra") echo "mumbai";;
	 *) echo "capital not found for $state";;
esac

