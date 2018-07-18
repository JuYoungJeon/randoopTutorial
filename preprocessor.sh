#!/bin/bash

rm RegressionTest.java

for f in *.java; do
	echo -e "package Tester;\n\n$(cat $f)" > $f
done

mv Regression* Tester
