<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Spring Core</title>
</head>

<body>
<!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">Spring Core</h1>
        </div>    
    </div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
    <div class="col-12">
<pre class="para">
<b>Spring - DI</b> 
    (Dependency Injection == Inversion Of Control(child of DI) - IOC)

<b>Features of Spring:</b>
    - POJO based.
    - Plug-ins are very easy.
    - Transaction Management
    - Data Access

<b>What is Spring Container ?</b>
    - Manages the life cycle of an object.
    - Wires objects automatically.(Unique to spring)(link different object automatically).
    - Spring Container represented by the Interface ApplicationContext.

<b>Types of Spring Container :</b>

    - BeanFactory	--- Interface
    - Application	--- Interface

    <b>Note:</b>
    - Application Represents an Advanced Spring Container
    - ClassPathXmlApplicationContext is a class that is used to load the xml file (Configuration)From the default class path
    - it is used start the spring Container.


<b>More use case : </b>
    - payment(Credit card , debit card , upi)
    - account(SA,CA),etc

<b>Types of Injection:</b>
    - Setter Injection (Process of injecting values at runtime via setter methods is known as SI)
    - Syntax :
            &lt;property name=".." value="..."/>    // any Primitive value ( including string ) can be used
            &lt;property name=".." ref="spring bean name" />   // internal Objected can be injected
                
    
    - Constructor Injection:
    - The process of injecting values via constructor at run time is known as CI.
    - Syntax:
            &lt;bean id =".." class="..">
            &lt;constructor-arg index="0" value=".."/>
            //repeat for other properties --- value of index will change

    <b>Note:</b> 
        index="0"  -- refers to the first property to the class
        - the above can be used to inject simple primitive values.
    
            &lt;bean id=".." class="..">
            &lt;constructor-arg index="0" ref="bean id name"/> 		// used to inject a spring bean into another bean

    <b>Autowired:</b>
            - The process of creating and injecting a bean automatically is known as autowired.
            


<b>What is Dependency Injection(DI)?</b>
            - The Process of injecting values at run-time via CI / SI / AUTOWIRED is known as DI.

    Example :
            External Injection of a Bean

                                    Card 	---(Interface)
                                      |
                    -----------------------------------------
                    |                 |                     |
            MC(MAster card)		VC(Visa card)		AE(American Express card)


    // maintainence is easy.
    // &lt;property...> //always behind the scene invokes the setter methods.


<b>What is .properties file and what it contains ?</b>
    //Properties File
    - Simple text file.
    - But the extension is ---- " .properties "
    - it should contain key / values.
        ex: login.user=java
            (key)
            login.password = 1234
            (key)
    - Ease of maintenance related to configuration of files ( DB / Mail Server / Payment / ... )
    - Everything in lower case


    // Integration of XML with properties File			
    - In src create a simple file with .properties extension.
    - create a pojo.
    - In your Configuration file Specify the location of the properties file.<b>(Interview Question)</b>
            ex: &lt;context:property-placeholder location="classpath:login.properties"/>
    - Inject the values from the properties
        ex: &lt;property name="username" value="${logins.username}"/>	//After $ it read as expression language
    - DemoMain read the data   


<b>Annotations:</b>
		
    - They are an alternative to xml.
    - They are java classes either defined in java or frameworks.
    - They are represented by the symbol @ .
    - Types of annotation:

        * default annotation
        * Single valued
        * Multi Valued

    - They simplify coding.
    <b>Note :</b> An annotation should always start with @ followed by Upper case letter


<b>What are stereotype annotation? (Interview Questions)</b>
    - @Component(Parent class)
    - @Repository
    - @Controller
    - @Service


There are 2 things to instruct spring container to enable spring core annotation and scan for the component class.

    &lt;context:component-scan base-package="pkg name only"/>
                //scans the component annotation and creates a bean. (Interview Question // IMP)

    &lt;context:annotation-config/>		- enables spring core annotation.








</pre>
</div>
</div>
</body>
</html>