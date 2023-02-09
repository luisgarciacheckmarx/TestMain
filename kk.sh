
#!/bin/bash

VAR1=$1
VAR2="misupersecret"

echo "hola desde sh" > ./kaka.txt

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal." >> kaka.txt
    VARPP="xxx $VAR1 xxxx"
    echo "VARPP [$VARPP]" >> kaka.txt
else
    echo "Strings are not equal." >> kaka.txt
    echo " VAR1 $VAR1 "
fi


echo $* >> kaka.txt
