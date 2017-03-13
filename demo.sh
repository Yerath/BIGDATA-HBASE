#!/bin/bash
echo "clearing!"
echo "disable 'person'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell
echo "drop 'person'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell



echo "Create table:"
echo -e "\x1B[01;95m create 'person','personal_data','professional_data' \x1B[0m"
read input_variable

echo "create 'person','personal_data','professional_data'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell

echo "List all tables:"
echo -e "\x1B[01;95m list \x1B[0m"
read input_variable

echo "list" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell


echo "Scan table"
echo -e "\x1B[01;95m scan 'person' \x1B[0m"
read input_variable

echo "scan 'person'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell
