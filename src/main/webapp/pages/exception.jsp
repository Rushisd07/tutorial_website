<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
        Exception Handling
    </title>
</head>

<body>
        <!--header starts-->
            <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
                <div>
                    <img src="images/vev.png" height="150px" width="150px"/>
                </div>
                <div>
                    <h1 align="center" style="margin-top: 15%;">Exception Handling</h1>
                </div>    
            </div> 
        <!--header end-->
        
        <!--body content starts from here-->
        <div class="row">
            <div class="col-12">
        
<pre class="para">
<b> Exception </b>
        - An Exception is an unwanted / unexpected event, which occurs during the execution of a program, 
          that disrupts the normal flow pf the program instructions.  

<b> Exception Handling </b>
        - The Exception Handling in java is one of the powerfull mechanism,
          to handle the runtime errors so that the normal flow of the application can be maintained.  
    
        - All exception and error types are subclasses of the class Throwable, which is the base class of the hierarchy.
</pre>   
    <img src="images/Exception-Handling.png" height="50%" width="70%" >    
<pre class="para">   
<b> Types of Exception </b>
</pre>
    <img src="images/Types of Exception.png" height="50%" width="70%" >    
<pre class="para">
    <b> Checked Exception </b>
                - Checked exceptions are called compile-time exceptions because these exceptions are checked at compile-time by the compiler.
 
    <b> Unchecked Exceptions </b> 
                - The unchecked exceptions are just opposite to the checked exceptions. 
                - The compiler will not check these exceptions at compile time. 
                - In simple words, if a program throws an unchecked exception, and even if we didn’t handle or declare it, 
                  the program would not give a compilation error.

    
<b> Try - Catch Block </b>
        - A try-catch block is a set of keywords that handle exceptions caused by coding or data errors during program execution. 
        - The try block is the block of code where exceptions occur. 
        - The catch block handles and catches exceptions from the try block.
    
<b> Finally Block </b>
        - A finally block is a block of code that executes after a try block and any catch block, but before the method is completed. 
        - The finally block executes regardless of whether an exception is thrown or caught.
        - The finally block is used to put important codes such as clean up code. 
        - For example, closing the file or closing the connection.

<b> Throw Keyword </b>
        - The throw keyword in Java is used to explicitly throw an exception from a method or block of code. 
        - It's mainly used to throw custom exceptions.
        - The throw statement is used together with an exception type. 
        - Some exception types available in Java include: 
            ArithmeticException, ClassNotFoundException, ArrayIndexOutOfBoundsException, SecurityException.
        - The throw keyword can throw either checked or unchecked exceptions.

<b> Throws Keyword </b>
        - In Java, the throws keyword is used to declare the exceptions that may occur during a program's execution. 
        - It informs the programmer that an exception may occur, so they can provide exception handling code to maintain the program's normal flow.
        - The throws keyword is used in a method signature.

        
<b> Difference between final vs finaly vs finalize </b> 
</pre>
        <img src="images/Difference Between Final, finally, Finalize.jpg" height="50%" width="70%" >
<pre class="para">

<b> Differnce between Checked Exception vs Unchecked Exception </b>

<img src="images/Checked and Unchecked Exception.jpg" height="50%" width="70%">



</pre>
</div>
</div>
</body>
</html>
