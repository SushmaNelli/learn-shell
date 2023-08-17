print_hello() {
  echo Hello World
}

print_a() {
  echo ANIL Sushma
}

print_hello

print_a

print-arguments() {
  echo first argument $1
  echo second argument $2
  echo all arguments $*
  echo No. of arguments $#
}

print_arguments abc 123 xyz