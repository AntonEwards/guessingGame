#!/bin/bash

NAMN="Anton Ewards"
MAPPNAMN="Anton_Ewards_labb"

echo -n "$NAME"
echo "program"


mkdir $MAPPNAMN

cp *.java $MAPPNAMN

cd $MAPPNAMN

echo -n "Running game from : "
pwd

echo "Compiling game..."
javac GuessingGame.java

echo "Running game..." 
java GuessingGame

echo "Done!"
echo "Removing class files..."
rm *.class
ls