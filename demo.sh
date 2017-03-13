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

echo "Put Data"
echo -e "\x1B[01;95m$(cat joop_vries.data) \x1B[0m"
read input_variable

 /usr/local/Cellar/hbase/1.2.2/bin/hbase shell joop_vries.data


 echo "Scan table"
 echo -e "\x1B[01;95m scan 'person' \x1B[0m"
 read input_variable

 echo "scan 'person'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell


 echo "Put Data"
 echo -e "\x1B[01;95m$(cat henk_janssen.data) \x1B[0m"

 read input_variable
  /usr/local/Cellar/hbase/1.2.2/bin/hbase shell henk_janssen.data


  echo "Put Data"
  echo -e "\x1B[01;95m$(cat klaas_dijksma.data) \x1B[0m"

  read input_variable
   /usr/local/Cellar/hbase/1.2.2/bin/hbase shell klaas_dijksma.data


   echo "Scan table"
   echo -e "\x1B[01;95m scan 'person' \x1B[0m"
   read input_variable

   echo "scan 'person'" | /usr/local/Cellar/hbase/1.2.2/bin/hbase shell
