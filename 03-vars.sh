# Variables

a=10

echo a is $a

# Special Variables
# $0 -$N,$*,$#

#substitution Variables
## Command Substitution
DATE=$(date)

echo Today Date is $DATE
## Arithmetic Substitution
ADD=$(( 2+2 ))
echo ADD of 2+2 =$ADD
