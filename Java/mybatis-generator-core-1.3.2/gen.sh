#!/bin/sh
# 需先在執行目錄下建立資料夾：output\src
java -jar lib/mybatis-generator-core-1.3.2.jar -configfile $1 -overwrite
