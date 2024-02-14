<!DOCTYPE html>
<html>
<head>
    <title>Hibernate</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">Hibernate</h1>
        </div>    
    </div> 
    <!--header end-->
    
    <!--body content starts from here-->
    <div class="row">
        <div class="col-12">
        
<pre class="para">

<h2>Hibernate Notes</h2>
<b>Advantages of Hibernate</b>
    -Hibernate is based on JDBC.
    -It is POJO based.(Hibernate need only object/POJO to perform CRUD operation)
    -It has own Query Language(HQL).
    -It can be create table Automatically. 
    -It hass Pagination Features.
    -Lazy loading feature is also enabled.
    -It has CACHE.(Level 1- Default & Level 2-Configurable)
    -It has very popure feature of Mapping.(Inheritance/Collection/Composition)
    -It has Primary Key Generated.
</pre>
<img src="images/Hibernate Architecture.png" heigth="100%" width="100%">
<pre class="para">
<b><u>Architecture Explanation</u></b>

<b>Q.What is .cfg.xml File?</b>

    -hibernate.cfg.xml (File name)
    -It contains Information related to the Database creadential.(Data Source)
    -Such as URL,Username,Password,Driver class.
    -It contains  the Dialect Information.
    -It contains the entry of .hbm.xml.file. 
 
<b>Q.What is Dialect ?</b>

    -It is used for internal processing of database commands.
    -MySqldialect -(ClassName)
    -org.hibernate -(PackageName)

<b>Q.What is .hbm.xml File?</b>

    -It contains Information relatedto the POJO & the database table.
    -It contains mapping Informationbetween the bean Property & the database column.

<b>Q.What is 2-Configuration File?</b>

    -Used to load the hibernate .cfg.xml file.
    -c.Configuration(); //load hibernate.cfg.xml

<b>Q.What is Session Factory?</b>

    -It create Pools of database connections.
    -SessionFactory sf=c.buildSessionFactory();


<b>Q.What is Session?</b>

    -Get a single connection from Database pools.
    -This Works only for a single object.
    -Session s=sf.OpenSession();

-Methods :
    1. Save(Object o)-Insert Data into Database.
    2. persist(Object o)-Insert Data into Database.
    3. get(Serialized class.Primary Key)
    4. delete(Object o)

<b>Q.What is Transaction?</b>

    -Marks Entry point of the persistent state.
    -Normally use to DML Operations
    -Transcation tx=s.beginTransaction()

-Staets Of Hibernate:
    i-Transient state(Simple Java Object is Exits )
    ii-Persistent state(Object & Record Exits)
    iii-Detached State(Record Exits but Not a object)

<b>What is ORM</b>
    -ORM stands for Object Relational Mapping.
    -Java Object is mapped with relational DB table to column.
    -Object relate to the DB table.
    -Bean Property relate DB column.
</pre>

<img src="images/ORM-1.png" height="450px" width="1000"/>    

<pre class="para">
<b>HQL(Hibernate Query Language)</b>

<b>Q.Differance between HQL & SQL?</b>
 
    -HQL :
        -HQL used class name.
        -Property name is used.
        -HQL: select stdName from StudentBean from StudentBean

    -SQL :
        -table name is used.
        -column name is used.
        -Sql query : select stdname from student;		  //select * from student

<b>Type of HQL Queries</b>

    -Retrieval
    -Data Manipulation
    -Pagination
    -Named HQL query

<b>Steps in creating an HQL Query :</b>

    -1.Session interface
    -2.createQuery(String hqlQuery)
    
Following are the method used to execute the query:
		
    -List<> list()  	  // returns bulk of objects	
    -Object uniqueResult // returns only 1 result
    -int executeUpdate() // DML operation

-3.create a table   ---- Disk
    Write an HQL query to update all the disk objects by 100
        Query q = s.createQuery("update Disk set dskPrice=(dskPrice+50) where id =1");
            int row = q.executeUpdate();
            if(row>0)
                System.out.println("Success")
        tx.commit;

<b>Pagination</b>

    -Reading of objects page by page is known as pagination.
    -In Other words, no. of Objects to be displayed on a given page is known as Pagination.
    -Query interface has the following methods :

<b> 
    -setFirstResult(int start) // marks the beginning of the object
    -setMaxResults(int size)   // no of objects to be displayed
   
- Write an HQL query that displays no. of objects( 1-4 )
</b>
    Q q = s.createQuery("From Disk");
    q.setFirstResult(0);
    q.setMaxResults(3);
    System.out.println(q.list());		

<b>Note :</b> setFirstResult(0) //refer to the first object 

<b>Hibernate Mapping</b>

-Hibernate allows us to map to different databases using the following java concept.
    1.Inheritance.
    2.Collection.
    3.Composition.
    4.Assoiciation.

</pre>
</div>
</div>

</body>
</html>
