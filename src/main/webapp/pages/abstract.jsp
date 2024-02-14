<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
             
    </title>
</head>
<body>
<!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">Abstract Class</h1>
        </div>    
    </div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
    <div class="col-12">

<pre class="para">

<b>Abstract Class</b>
          abstract class is a class that can not be initiated by itself,
 it needs to be subclassed by another class to use its properties. 
An abstract class is declared using the “abstract” keyword in its class definition.
        
<b>ava abstract class is a class that can not be initiated by itself, 
it needs to be subclassed by another class to use its properties. 
An abstract class is declared using the “abstract” keyword in its class definition.: </b>
 
 
 

<b>Example:</b>
   
    <b>// Abstract class</b>
    abstract class Sunstar {
        abstract void printInfo();
    }
    
    // Abstraction performed using extends
    class Employee extends Sunstar {
        void printInfo()
        {
            String name = "avinash";
            int age = 21;
            float salary = 222.2F;
    
            System.out.println(name);
            System.out.println(age);
            System.out.println(salary);
        }
    }
    
    // Base class
    class Base {
        public static void main(String args[])
        {
            Sunstar s = new Employee();
            s.printInfo();
        }
    }
                    
    <b>Abstract Class having constructor, data member, and methods  </b>
                
            
    data member
    abstract method
    method body (non-abstract method)
    constructor
    main() method.


</pre>
    </div>
</div>
</body>
</html>
