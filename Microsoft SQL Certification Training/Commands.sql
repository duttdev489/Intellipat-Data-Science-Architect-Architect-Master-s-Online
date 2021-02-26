#create database
create database <database name> ;

#select database
use <databasename> ;

#drop database name
drop database <databasename>


#Data Types in SQL

Numerical Data Type
  bigint

  int

  smallint

  tinyint

  decimals(s,d)
  
  
Character Datatype
  chars(s)   --> 255 characters   
    --> waste of memory , size 30 , given 3 chars --> 30 memory will be used
  varchar(s) -->  255 characters
   --> here only 3 chars memory will be used.
  text   ---> 65535 characters  
  
  Date and Time Data Type
  
  date  yyyy-mm-dd
  
Primary key constraints?

Used to specify rules for data in table

Not Null : ensure columns can't have a null value
Defualt : default value for a column when no other value s mentioned
Unique : ensure all the values are unique, can contain  a null
Primary key :  not null + unique , uniquelly idetify a record in a table




  
  time  hh:mm:ss
  
  year  yyyy
  
