<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Interview Questions</title>
</head>

<body>
<!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">Basics</h1>
        </div>    
    </div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
    <div class="col-12">

<pre class="para">
<h3>Java</h3>
==> -Java is a high level programming language,object-oriented, robust & secure programming language, platform-
     independent, high performance, Multithreaded, and portable programming language. It was
     developed by James Gosling in June 1991. 
    -It can also be known as the platform as it provides its own JRE and API.
    -It is owned by Oracle, and more than 3 billion devices can run java.
    -Java language is used for - 
        = Mobile application
        = Desktop application
        = Web application
        = Games
        = Database Connections
        = Web server and application server

<h3>JVM</h3>
==> -JVM stands for Java Virtual Machine.
    -It is basically provides runtime environment in which java bytecode can be executed.
    -JVM is platform dependent.

<h3>JDK</h3>
==> -JDk stands for Java Development Kit.
    -It is used to develop java applications.
    -It is physically exist.
    -It contains JRE + Dev. tools.

<h3>Class</h3>
==> -It is Organise relevent things.
    -It is user define datatype.
    -It is a blueprint or template for creating object.
    -It Contains properties and methods.
        For Ex. with bank of multiple class.

<h3>Object</h3>
==> -An object is a real-world entity that has a state and behavior. An object has three
    characteristics:
        1. State
        2. Behavior
        3. Identity
    An object is created using the "new" keyword. 
    For example:
        ClassName obj = new ClassName();
    
<h3>OOPs</h3>
==> -OOP stands for Object oriented programming.
    -OOP is about creating object that contains both data and methods 
    -OOP mainly focuses on the objects that are required to be manipulated instead of logic.
    -This approach is ideal for the programs large and complex codes and needs to be actively updated or maintained.
    -There are 4 OOPs concepts :
        1. Abstraction 
        2. Encapsulation
        3. Polymorphism
        4. Inheritance

<h3>Polymorphism & their types</h3>
==> -Polymorphism is a task that perform a single action but in different ways.
    -There are 2 types of polymorphism.
        1. Compile-time Polymorphism    (Methos Overloading)
        2. Runtime Polymorphism     (Methos Overriding)

<h3>Inheritance</h3>
==> -Inheritance in Java is the concept where the properties of one class can be inherited by the other. 
    -It helps to reuse the code and establish a relationship between different classes.

    1. Single Inheritance: In single inheritance, one class inherits the properties of another. 
        i.e there will be only one parent as well as one child class.
    2. Multilevel Inheritance: When a class is derived from a class which is also derived from another class. 
        i.e. a class having more than one parent class but at different levels, such type of inheritance is called Multilevel Inheritance.
    3. Hierarchical Inheritance: When a class has more than one child classes (subclasses) or in other words, more than one child classes 
        have the same parent class, then such kind of inheritance is known as hierarchical.
    4. Hybrid Inheritance: Hybrid inheritance is a combination of two or more types of inheritance.

<h3>this() keyword</h3>
==> -This keyword is used to eliminate the confusion bteween class attribute and parameters with the same name.
    -this() represents the current instance of a class
    -Used to call the default constructor of the same class
    -Used to access methods of the current class
    -Used for pointing the current class instance

<h3>super() keyword</h3>
==> -super() represents the current instance of a parent/base class
    -Used to call the default constructor of the parent/base class
    -Used to access methods of the base class
    -Used for pointing the superclass instance

<h3>final keyword</h3>
==> -The final keyword in java is used to restrict the user. The java final keyword can be used in many context.
    -Final can be:
        1. variable
        2. method
        3. class

<h3>static keyword</h3>
==> -The static keyword in Java is used for memory management mainly. 
    -We can apply static keyword with variables, methods, blocks and nested classes.
    -The static can be:
        1. Variable (also known as a class variable)
        2. Method (also known as a class method)
        3. Block
        4. Nested class

<h3>String</h3>
==> -String is a object that contains an sequence of characters
    -There are 2 ways to declare a String
        String s = "Vevcode lab";
        String s = new String("Vevcode lab");

<h3>Array</h3>
==> -Array is a collection of similar type of data.
    -Array is a static in size.
    -It can be multidimensional.
    -Fixed length data structure

<h3>Exception</h3>
==> -An exception is an event, which occurs during the execution of a program, 
     that disrupts the normal flow of the program's instructions.
    -There are 3 types of exception
        1. Checked Exception (Compiletime)
        2. Runtime Exception (unchecked)
        3. Error (JVM error StackOverFlowError)
    -Important clauses (blocks) to handle exception:
     try
     catch
     finally
     throw
     throws

<h3>Collection</h3>
==> -The Collection in Java is a framework that provides an architecture to store and manipulate the group of objects.
    -Collection is divided into 3 types :
        1. List ---ArrayList----LinkedList
        2. Set  ---Hashset---TreeSet---LinkedHashSet
        3. Map  ---Association---Aggregation---Composition

<h3>Map</h3>
==> -A map contains values on the basis of key, i.e. key and value pair. 
    -Each key and value pair is known as an entry. A Map contains unique keys.
    -A Map is useful if you have to search, update or delete elements on the basis of a key.

<h3>Set</h3>
==> -The set is an interface available in the java.util package. 
    -The set interface extends the Collection interface. 
    -Set cannot allow duplicates.
    -Order is not guranteed.

<h3>Garbage collection</h3>    
==> -This is a automated process of deleting the code which is no longer needed or used.
    -It automatically frees up memory space.
    -Java garbage collection helps your Java environments and applications perform more efficiently.




</pre>
</div>
</div>
</body>
</html>