#!/bin/bash
echo .Enter the First Number: .
read c
echo .Enter the Second Number: .
read b
x=$(expr "$c" + "$b")
echo $a + $b = $x

