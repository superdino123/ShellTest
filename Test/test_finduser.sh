#! /bin/sh -

# finduser ---查看第一个参数制定指定的用户是否登录

who | grep $1
