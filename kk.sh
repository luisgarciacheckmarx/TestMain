
#!/bin/bash

VAR1=$1
VAR2="misupersecret"

echo "hola desde sh" > ./kaka.txt

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal." >> kaka.txt
    VARPP="xxx $VAR1 xxxx"
    echo "VARPP [$VARPP]" >> kaka.txt
    VARPP=${VAR1:0:1}
    echo "VARPP [$VARPP]" >> kaka.txt
else
    echo "Strings are not equal." >> kaka.txt
    echo " VAR1 $VAR1 "
fi


foo=$VAR1
for (( i=0; i<${#foo}; i++ )); do
  echo "${foo:$i:1}" >> kaka.txt
done

echo $* >> kaka.txt
