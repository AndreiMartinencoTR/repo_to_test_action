#!/bin/sh -l

# echo "Shell Script: Working with branch $1"
# echo "HELLO WORLD!!!" > ./results.txt
# echo "::set-output name=result::$1"

#echo "Running inside docker"

# echo *** Test python ***
# python3 /mount/somefolder/src/index.py > /mount/error.txt

# while :
# do


echo *** Test apache config ***
/usr/sbin/httpd -t > /dev/null 2> /mount/error.txt

    # echo *** Start apache ***
    # /usr/sbin/httpd -D FOREGROUND

#     echo *** Restarting the server ***
# done
