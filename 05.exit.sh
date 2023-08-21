sample() {
  echo Hello
  return 5
  echo Bye
}

sample
echo function exit status - $?

echo Hello
exit 101
echo Bye



 id roboshop &>>${log_file}
    if [ $? -eq 1 ]; then

        fi