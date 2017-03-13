# BIGDATA-HBASE
An repository made for the presentation fo HBase.
The bash script displays some queries that can be used in HBase.

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

###### Delete all cells in an given row
`deleteall {TABLE} , {ROW}`

###### Disable table
`disable {TABLE}`

###### Enable table
`enable {TABLE}`

###### Incrementes the value with given amount
`incr {TABLE}, {ROW}, {COLUMN}, {AMOUNT}`

