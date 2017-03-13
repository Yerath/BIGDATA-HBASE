# BIGDATA-HBASE

## Example Commands

###### Create tables
`create {TABLE}, {COLUMN-FAMILY}, {COLUMN-FAMILY}`

###### List all the tables in the database
`list {TABLE}`

###### Insert statement for data
`put {TABLE}, {ROW}, {COLUMN-FAMILY:COLUMN},{VALUE}`

###### Scan the table (SELECT *)
`scan {TABLE}`

###### Scan table and get the rows... with specific columns
`scan {TABLE}, {COLUMNS => [columns,..]}`

###### Count the number of rows in a table
`count {TABLE}`