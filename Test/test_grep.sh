#! /bin/sh -

# grep [参数 as:-F] 匹配模式(as:字符串/正则表达式) [文件名称]

# -F 以fast grep模式匹配固定字符串

printf '\nro\n'
who | grep -F ro

printf '\nroot\n'
who | grep -F root

printf '\n/ro/\n'
who | grep -F "ro"

printf '\n/root/\n'
who | grep -F "root"

# 当没有meta字符时，默认参数为-F
printf '\n'
grep -F 1 testcontent.log
grep 1 testcontent.log
