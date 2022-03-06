#!/bin/bash -x
function add()
{
	sum=$(($!+$2))
	echo $sum
}
add 10000 30000
