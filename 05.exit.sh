sample() {
  echo Hello
  return 1
  echo Bye
}

sample
echo function exit status - $?

echo Hello
exit 101
echo Bye