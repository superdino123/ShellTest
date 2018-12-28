#! /bin/sh -

#tr


# -d 指定字符 ————删除字符串中的指定字符
printf 'abcdabcd' | tr -d [a,b,c]


printf '\n'
# -c 原字符串中保留的字符列表 保留字符中没有要替换为的该字符
printf abcdabcd | tr -c [a,d] m


printf '\n'
# -C 原字符串中保留的字符列表 保留字符中没有要替换为的该字符
printf abcdabcd | tr -C [a,d] m


printf '\n'
# -s 字符串中若**连续**出现该字符，保留连续字符串中第一个该字符，不连续的字符正常显示
printf aaaaaaaabcdaaaaaabcdabcd | tr -s a


printf '\n'
