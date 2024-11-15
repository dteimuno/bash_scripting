#functions can accept parameters
#first parameter is stored in $1
#second parameter is stored in $2, etc
# $@ contains all of the parameters
# $0 = the script itself, not function name

#/bin/bash
function hello(){
    echo "Hello $1"
}
#Output is Hello Jason

#!/bin/bash
function hello {
    for NAME in $@
    do
        echo "$NAME"
    done
}