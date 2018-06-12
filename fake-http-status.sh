#!/bin/sh
STATUS=$1
PORT=$2
RESPONSE="HTTP/1.1 $STATUS\r\n"\
"Content-Type: text/html\r\n"\
"Content-Length: 0\r\n"\
"Pragma: no-cache\r\n"\
"Expires: Thu, 01 Jan 1970 00:00:00 GMT\r\n"\
"Connection: Close\r\n\r\n"\

while true; do printf "$RESPONSE" | nc -l $PORT; done
