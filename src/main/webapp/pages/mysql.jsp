<html>
<head>
    <title>MySQL Queries</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!--header starts-->
        <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
            <div>
                <img src="images/vev.png" height="150px" width="150px"/>
            </div>
            <div>
                <h1 align="center" style="margin-top: 15%;">MySQL Queries</h1>
            </div>    
        </div> 
    <!--header end-->
    
    <!--body content starts from here-->
    <div class="row">
        <div class="col-12">
    
<pre class="para">
<h3>What is MySQL ?</h3> 
    -MySQL server is a open-source relational database management system which is a major support for web based applications. 
    -Databases and related tables are the main component of many websites and applications as the data is stored and exchanged 
     over the web. 
    -Even all social networking websites mainly Facebook, Twitter, and Google depends on MySQL data which are designed and 
     optimized for such purpose. 
    -For all these reasons, MySQL server becomes the default choice for web applications.

<h3>Advantages of MySQL : </h3>
    -Fast and high Performance database.
    -Easy to use, maintain and administer.
    -Easily available and maintain integrity of database.
    -Provides scalability, usability and reliability.
    -Low cost hardware.
    -MySQL can read simple and complex queries and write operations.

<h3>MySQL Queries</h3>
    A list of commonly used MySQL queries to create database, use database, create table, 
    insert record, update record, delete record, select record, truncate table and drop table are given below.

<h3>1) MySQL Create Database</h3>
    MySQL create database is used to create database. For example

    create database db1;   
<h3>2) MySQL Select/Use Database</h3>
    MySQL use database is used to select database. For example
    use db1;   
<h3>3) MySQL Create Query</h3>
    MySQL create query is used to create a table, view, procedure and function. For example:

    CREATE TABLE customers(id int(10),name varchar(50),city varchar(50),PRIMARY KEY (id ));

<h3>4) MySQL Alter Query</h3>
    MySQL alter query is used to add, modify, delete or drop colums of a table. Let's see a query to add column in customers table:

    ALTER TABLE customers   
    ADD age varchar(50);    

<h3>5) MySQL Insert Query</h3>
    MySQL insert query is used to insert records into table. For example:

    insert into customers values(101,'rahul','delhi');  

<h3>6) MySQL Update Query</h3>
    MySQL update query is used to update records of a table. For example:

    update customers set name='bob', city='london' where id=101;  

<h3>7) MySQL Delete Query</h3>
    MySQL update query is used to delete records of a table from database. For example:

    delete from customers where id=101;  

<h3>8) MySQL Select Query</h3>
    Oracle select query is used to fetch records from database. For example:

    SELECT * from customers;  

<h3>9) MySQL Truncate Table Query</h3>
    MySQL update query is used to truncate or remove records of a table. It doesn't remove structure. For example:

    truncate table customers;  

<h3>10) MySQL Drop Query</h3>
    MySQL drop query is used to drop a table, view or database. It removes structure and data of a table if you drop table. For example:

    drop table customers;  

</pre>

</body>
</head>
</html>