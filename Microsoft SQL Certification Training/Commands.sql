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
  time  hh:mm:ss  
  year  yyyy


Primary key constraints?

Used to specify rules for data in table

Not Null : ensure columns can't have a null value
Defualt : default value for a column when no other value s mentioned
Unique : ensure all the values are unique, can contain  a null
Primary key :  not null + unique , uniquelly idetify a record in a table

#Database Normailization

rollback :
 Rollback entire operation to original state if not commit;
commit :
 make the changes permanent 
## ACID Properties

A- Atomicity -Each Transaction is all or nothing
C- Consisitency- Data should be valid according to all rules
I- Isolation -Transaction do not affect each other
D- Durability -Commited data do not lost even if there is power failure



#Normalization

#Types of Normalization

1 NF
2 NF
3 NF
Boyce Codd or 3.5 Normal form

  

  
