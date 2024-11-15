#by default variables are global
#GLOBAL_VAR=1

#when variable is placed within function definition it cannot be called outside of variable definition
#!/bin/bash
my_function() {
    GLOBAL_VAR=1
}
#GLOBAL_VAR not available yet.
echo $GLOBAL_VAR

my_function
# GLOBAL_VAR is Now available
echo $GLOBAL_VAR
