#!/bin/bash

# create file

touch access_log

#Copy files from directory into the file
cat /var/log/httpd/access_log >> access_log

