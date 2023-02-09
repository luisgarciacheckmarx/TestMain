
#!/bin/bash

VAR1=$1
VAR2="misupersecret"

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
    echo " VAR1 $VAR1 "
fi


echo "hola desde sh" > ./kaka.txt
echo $* >> kaka.txt
