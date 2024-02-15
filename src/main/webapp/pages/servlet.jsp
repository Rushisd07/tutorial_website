<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
        Servlet
    </title>
</head>


<body>
    <!--header starts-->
        <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
            <div>
                <img src="images/vev.png" height="150px" width="150px"/>
            </div>
            <div>
                <h1 align="center" style="margin-top: 15%;">Servlet</h1>
            </div>    
        </div> 
    <!--header end-->
    
    <!--body content starts from here-->
    <div class="row">
        <div class="col-12">
    
    <pre class="para">
<b>Servlet</b>
    - It is used to generate dynamic response.
    - It is a Server Side Technology.
    - Servlet Accepts NON-HTML Request(For ex: LOGIN ID/PWD).
    - It Process the request, return a response in html format.
    - Objective     - To accept user input and generate dynamic response.
		    - To write  Business Logic.
		    - To Develop a Front Controller.
    - Architecture of Servlet is a Singleton Design Pattern.
 

<b>Servlet Interfaces </b>
    - HttpServletRequest.
    - HttpServletResponse.
    - HttpSession.
    - ServletConfig.
    - ServletContext. 
    - RequestDispatcher.

<b>Servlet Container / Servlet Engine</b>
    - A Servlet Container is a set of objects that provides a runtime environment for java servlet components.
    - Example of Container include : Jserv, tomcat, Undertow, Jetty.
    - It manages the life cycle of object.
    - It creates / destroy / service.

</pre>
<img src="images/servlet architecture.jpg" height="100%" width="100%" >
<pre class="para">    
<b>web.xml File</b>
    - Deployment Descriptor for web application.
    - First file to be loaded in the conatainer(Server).
    - Servlet - url patterns / initialization of parameters can be specified.
    - Filters can be specified here.
    - Configuration can also be done.
    - Contains the first file to be loaded( index file ).
    
<b>Request Message Format </b>
</pre>    
    <img src="images/requestmsg format.jpg" height="100%" width="100%" >
<pre class="para">
<b>Response Message Format</b>
</pre>    
<img src="images/responsemsg format.jpg" height="100%" width="100%" >
<pre class="para">
<b>Protocol : </b>
    - Rules to transfer data from one system to another.
    - Default or Standard Protocol is HTTP Protocol.
    
<b>HTTP Protocol : </b>
    - It is used to transfer simple text and number.
    - It is lightweight.
    - Data transfer is fast.
    - Most desired protocol for enterprise application. 

<b>Life Cycle of Servlet</b>
    
    <b>1. Servlet Class is loaded.</b> 
                - When the first request for the servlet is recieved by the web container.
    <b>2. Object Creation.</b>
                - When the URL matching the Servlet is given.
                - For the first time, object is created in the container after loading the servlet class.
                - The servlet object is created only once in the servlet life cycle.
    <b>3. init method is invoked.</b>
                - When the object is created, the init method is invoked only once.
                - Used to intialize servlet, database/ socket connections.
    <b>4. Service method is invoked.</b>
                - Invokes the doGet / doPost method based on the type os request.
                - Business Logic is written here.
                - It can be used to co-ordinate with external layers.
    <b>5. Destroy Method is invoked.</b>
                - Used to kill all the session / variable.
                
                
<b> HttpServletRequest </b>
        - It is an Interface.
        - Used to read the data coming from client side.
        - Object is created for every request sent from the client to the server.
        - Object response is sent back to the client, request object dies.  

        <b> Following are the methods to capture the data :</b>
        
            - String getParameter(String key)           // used to capture data(text field / dropdown/ password/etc..).
        
            - Enumerator getParameterNames()            // gets all the key names (Enumerator ---> deprecated).
        
            - String[] getParameterValues(String Key)   // normally used for checkbox( where multi values can be selected/ checked).


<b> HttpSession </b>
        - HttpSession is an interface that is used to identify a user across multiple pages requests or visits to a website.
        
<b> Session </b>
        - It is the timelapse between the first request till logout / browser close event is known as a Session.

<b> Why do we need Session ? </b>
        - HTTP is stateless protocol (i.e. Once a request is submitted to the server, server processes the request 
                                            and the server returns an appropriate response. 
                                            Once this is done the server forgets the client. ).         
        - Lots of ways to maintain session : cookies, etc.
        - HttpSession in java is an interface to maintain session related activities.

<b> Methods of HttpSession : </b>
        - boolean isNew()                                   // Checks Session is created or not.
        - setAttribute( String key , Object value )         // Mosty username is set.
        - removeAttribute( String key )                     // Removes the Attribute.
        - invalidate()                                      // Kills all the session object. 
        - setMaxInactiveInterval(long ms)                   // Max idle time for the session.
        - getId()                                           // Shows the unique Id of the Browser
    
<b> RequestDispatcher ( Front Controller )</b>
        - It is an Interface.
        - It is used delegate( forward ) the request to a servlet / JSP / HTML for every request sent from the client.
        - RequestDispatcher acts as a Front Controller.
        - <b> Following are the methods of RequestDispatcher :</b>
        
                - forward(HSR,HSR)          // Response would be directly sent to the client.    
       
                - include(...,...)          // Inculdes the contents of the file ( JSP / HTML ) in the current
</pre>
<img src="images/fc.jpg" height="100%" width="100%" >
<pre class="para">
<b> Advantages of Servlet </b>
    - <b> Performance : </b> because it creates a thread for each request, not process.
    - <b> Portability : </b> because it uses Java language.
    - <b> Robust : </b> JVM manages Servlets, so we don't need to worry about the memory leak, garbage collection, etc.
    - <b> Secure : </b> because it uses java language.

<b> Drawbacks of Servlet </b>
    - HTML code is embedded in servlet.
    - Writing HTML code inside servlet is tedious.
    - Servlets are more difficult to code and debug than JSPs.




    
</pre>
</div>
</div>    
</body>
</html>
