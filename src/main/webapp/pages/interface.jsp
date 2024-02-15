<!DOCTYPE html>
<html>
<head>
<title>Interface</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<!--header starts-->
<div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
    <div>
        <img src="images/vev.png" height="150px" width="150px"/>
    </div>
    <div>
        <h1 align="center" style="margin-top: 15%;">Interface</h1>
    </div>    
</div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
<div class="col-12">

<pre class="para">
<b>What is Inteface?</b>
     -An interface in java is a blueprint of a class.It has static constants and abstract methods.
     -There can be only abstract methods in the java interface not method body.
      It is use to achieve abstraction and multiple inheritance in java.
     -No constructor or no concrete method.
     -An interface can extend other interface.
     -Interface is allows polymorphism.
     -Interface also represent IS-A relationship.
     
<b>Why use Interface?</b>
    -To achieve security - hide certain details and only show the important details of an object(interface).
    -It is used to achieve abstraction.
    -It can be used achieve loose coupling application.
    -By interface, we can support the functionality of multiple inheritance. 
    
<b>Syntax of interface:</b>
    <b>public interface ElectricTariff{</b>   //ElecttricTariff is a interfaceclass
          <b>float Z_50_UC=0.75f;</b>         //properties: by default public static final
          <b>float F51_100_UC=1.2f</b>
          <b>float GT_100_UC=1.8f</b>
          <b>int MIN_CHARGE=100;</b>         
          <b>int getBill(int noUnits);</b>   //Method: by default public abstract
    <b>}</b>

    <b>public class ClassName implements MyInterface{</b>
     <b>public int getBill(int noUnits){</b>
         //Provide implementation
     <b>}</b>
    <b>}</b>

<b>The relationship between classes and interfaces</b>
     A class can extend another class similar to this an interface can extend another interface.
     But only a class can extend to another interface.
</pre>
<img src="images/Interface.jpg" alt="Relation class and interface" width="100%" height="100%">
    

</div>
</div>
</body>
</html>
     