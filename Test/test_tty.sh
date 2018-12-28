#! /bin/sh -

# tty

printf "Enter new password:"
stty -echo                    #关闭自动打印输入字符的功能
read pass < /dev/tty
printf "Enter again:"
read pass2 < /dev/tty
stty echo                     #打开自动打印输入字符的功能
