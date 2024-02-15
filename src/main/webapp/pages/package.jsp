<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
      Package
    </title>
</head>


<body>
<!--header starts-->
<div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
  <div>
      <img src="images/vev.png" height="150px" width="150px"/>
  </div>
  <div>
      <h1 align="center" style="margin-top: 15%;">Packages</h1>
  </div>    
</div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
<div class="col-12">

<pre class="para">

<b>package</b>
         
         A java package is a group of similar types of classes, interfaces and sub-packages.

          Package in java can be categorized in two form, built-in package and user-defined package.

           There are many built-in packages such as java, lang, awt, javax, swing, net, io, util, sql etc.

           Here, we will have the detailed learning of creating and using user-defined packages.
<b>Advantage of Java Package: </b>
  
        Java package provides access protection.

         Java package removes naming collision.  
 
 

<b>Example of package:</b>
   
    <b>  package mypack;  
public class Simple{  
 public static void main(String args[]){  
    System.out.println("Welcome to package");  
   }  
}  
      </b>
            How to run java package program
              import package.*;
               import package.classname;
                  fully qualified name.
<b> 
				  
  <b>  Using fully qualified name  </b>
            
          If you use fully qualified name then only 
		  declared class of this package will be accessible. 
		  Now there is no need to import. But you need to use fully qualified name
		  every time when you are accessing the class or interface.
  
      

</pre>
</div>
</div>
</body>
</html>
