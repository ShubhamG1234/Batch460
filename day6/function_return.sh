#!/bin/bash -x
function funct_return_value()
{
	return 10000
}

funct_return_value
echo "value returned by function is $?"
