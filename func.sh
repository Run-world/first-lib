#! /bin/bash
function fj (){
	echo "hello world"
	echo "hello shanghai"
	hh=$(fg)
	echo $hh
	return 200
}

function fg(){
	echo "hello world"
	echo "huizhou"
	return 400
}

function yy(){
	echo $var
}

#echo $(fj)
fg
