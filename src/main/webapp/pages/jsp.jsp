<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">JSP (Java Server Page)</h1>
        </div>    
    </div>
<pre class="para">		
<h3>JSP</h3>
	JSP stands for JavaServer Pages.
	It is a technology used in web development to create dynamic web pages with Java programming language. 		 
	JSP allows developers to embed Java code directly into HTML pages, making it easier to build web applications that generate 
		dynamic content.
	Presentation and BL is separated.
	Pre-defined implicit object.
	A JSP File = HTML + Java.
	Major Objective of JSP = presentation / view 

<b>Variables available to the JSP Scriptlets are: </b>
	- Request 
	- Response 
        - Session 
        - Out 
    
<b>Explain JSP Elements:</b>
   In JSP elements can be divided into 4 different types.These are follows :
      1. Expression
      2. Scriplets
      3. Directives
      4. Declarations
      
<b>1. Expression:</b>Use this tag to output any data on the generated page.
  <b> Syntax : </b> < %= expression % >
  			
<b>2. Scriplets:</b>To write JAVA code.
  <b> Syntax : </b> < % java code % > 
  		
<b>3. Directives :</b>Is Used to instruct page whats library should be added at complie time.
  <b> Syntax : </b>< %@ page % > 
Different attributes can be used for the above one :-
<b>i. Import --- to import multiple packages - </b>
        < %@ page import = "java.sql.*,com.demo.*"% > 
        
<b>ii. To import third party libraries</b>    
       < %@ taglib uri="........" % > 
       < %@ taglib uri="http://www.springframework.org/tags/form" prefix="c" % > 
       
<b>iii. Used for code reusability </b>
		< %@ include file="html/jsp"% >
	- can be used for using same file for multiple files
	- it includes the contents of the respective file in the current file	
             
<b>4. Declarations: </b>Is used for defining the functions and variables to be used in the JSP.
  <b> Syntax : </b>< %! // java code % > 	
</pre>

<hr class="new1" style="border-color: rgb(128, 230, 255);">
<h1 align="center">Action Tags in JSP</h1>
<hr class="new1" style="border-color: rgb(128, 230, 255);">

<pre class="para">
<b>what are action tags?</b> 
- They are tags that allows the developers to use java code written outside of jsp( java bean / java class ).
- use case: use to inject data into a POJO.

	<b>1.</b>< jsp:useBean id ="ref" class = "java class"/>
		
	<b> For Ex:</b>	
		< java:useBean id ="obj ref" class = "com.demo.A"/ >
              class A{
				int a;
				int b;
				//cons
				}
	
<b>How object is created in jsp: [A obj = new A()] </b>
						
	<b>2.</b>< jsp:setProperty name = "obj ref" param = "form param name" property ="bean prop name"/>
		- IT WILL INJECT DATA FROM FORM COMPONENT INTO THE BEAN PROPERTY

	<b>3.</b>< jsp:getProperty name="bean ref name" property ="bean prop name"/>

	<b>4.</b>< jsp:forward page="servlet / jsp "/>

	<b>5.</b>< jsp:include page="...."/> /// include can be used for including html file for multiple pages
		 		     			
   
<b>Java Bean/ POJO(Plain Old Java Object):</b>
- Simple Java class has the following
		 Properties ---(Private)
		 Contructor --- Default / Overloaded
		 Setter / Getter methods

<b>Objective:</b> TO CARRY DATA FROM ACROSS DIFFERENT LAYERS OF AN APPLICATION
		
<b>USE CASE:</b> GMAIL  ---  ID/ PASSWORD
 



</pre>
</div>
</body>
</html>