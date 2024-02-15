<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>JDBC</title>
</head>

<body>
<!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">JDBC</h1>
        </div>    
    </div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
    <div class="col-12">

<pre class="para">
<b>JDBC ("Java Database Connectivity")</b>
     -JDBC stands for Java Database Connectivity.
     -JDBC is a java API to connect and execute the query with database.
     -It comes with two packages
        > java.sql
        > javax.sql 
     - JDBC API uses JDBC drivers to connect with Database.

     JDBC API converts java commands into SQL commands.

<b>Interfaces of JDBC :</b>
    
<b>Statement Interface </b>
     -Used for static purpose
     -It is implemented by the connection object.
     -statement object provides the workspace for executing SQL query.


<b>PreparedStatement Interface</b>
     -Used for dynamic purpose.
     -It is a sub-interface of statement.
     -It is used to execute parameterised query.
     -It improves performance, because query is compiled only once.
     
<b>ResultSet Interface</b>
     -It contains rows and columns.
     -It can never be null.
     -Always maintain connection with DB.

<b>Datasource :</b>
     -Datasource is implemented by MySql Datasource
     -Where all the database credentials are present.
        >Database name
        >database url
        >username
        >password
        >which table at which position
     -This all information can be provided by DataSource.
     
<center><b>--Architecture of JDBC-- </b></center>
</pre>
</div>
<div class="col-12">
<img src="images/JDBC Architecture.png" height="100%" width="100%" >

<pre class="para">
<b>Features of JDBC:</b>
     -We can use JDBC API to access tabular data stored in any relational DB.
     -By the help of JDBC API we caan save, update, delete the data from the database.
     -The java.sql package contains classes and interfaces for JDBC API.





</pre>

    </div>
</div>
<!--body content end-->  
</body>
</html>
