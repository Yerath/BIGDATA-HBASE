#!/bin/bash
echo "Create table:"
echo -e "\x1B[01;95m create 'person','cf' \x1B[0m"
read input_variable

echo "create 'person','cf'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell

echo "List all tables:"
echo -e "\x1B[01;95m list \x1B[0m"
read input_variable

echo "list" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell

