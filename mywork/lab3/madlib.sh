#!/bin/bash


clear
echo "Let's build a mad-lin!"

read -p "1. Please give me an adjective: " ADJ1
read -p "2. Please give me a noun: " NOUN1
read -p "3. Please give me a verb: " VERB1
read -p "4. Please give me an adverb: " ADV1
read -p "5. Please give me another adjective: " ADJ2
read -p "6. Please give me another noun: " NOUN2
read -p "7. Please give me another verb: " VERB2
read -p "8. Please give me another adverb: " ADV2

echo " "
echo "Once upon a time $NOUN1 loved to $ADV1 $VERB1 $NOUN2."
echo "But $NOUN2 is very $ADJ1"
echo "Because of that $NOUN2 decided to $ADV2 $VERB2 $NOUN1."
echo "Now $NOUN1 is very $ADJ2"
