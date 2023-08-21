greeting() {
  echo Hello,Goodmorning
  echo welcome
  return 10
  echo Good to have you hear.
}

greeting
echo Function Exit Status - $?

#Functions also as exit status that by using return.
# You can declare var in main program, you can access that in function and Vice Versa.

input() {
  echo First Argument - $1
  echo Second Argument -$2
  echo All Arguments -$*
  echo No of Argument -$#
}

input abc 123