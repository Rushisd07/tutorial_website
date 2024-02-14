<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
        MVC Architecture
    </title>
</head>


<body>
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">MVC Tutorial</h1>
        </div>    
    </div>    

<pre class="para">
<b>MVC("Model View Controller")</b>
     -Focus on layers dedicated for every functionality.
     -well Destributed.
     -Easy to maintaine application. 

<b>Features of MVC : </b>
    -It provides a clear separation of business logic, Ul logic, and input logic.
    -It offers full control over your HTML and URLs which makes it easy to design web application architecture.
    -It is a powerful URL-mapping component using which we can build applications that have able to be understood and searchable URLs.
    -It supports Test Driven Development (TDD).

<b>Components of MVC :</b>
    The MVC framework includes the following 3 components:

 <b>   -Controller </b>
 <b>   -Model      </b>
 <b>   -View       </b>

<b>Controller :</b>
     -Used to co-ordinate with different layer such as Service layer & View layer.
     -Basically delegates the request to a servlet/JSP.
     -Technology used - Servlet(RequestDispatcher).
     <b>Note:</b>
     -In Service Layer we can write logic here.
     -Connect to external layer like a Data access and REST API.
  <b>   -Technology Used - Servlet. </b>

<b>Model : </b>
     -It is a simple java Bean/POJO used to carry data accross layers.
     -Data can be injected from a data accross an application.
     -The view can make use of model to render data.
     -The external layers can procces the model for various functionality(Create,Retreive,Update,Delete) Operation.
   <b>  -Technology Used - Java.</b>

<b>View : </b>
    -To Render(Provide) data from the Model.
    -To inject data into a  Model as well. 
   <b> -Technology Used - JSP </b>
</pre>
<img src="images/MVC Architecture.png" height="100%" width="100%" >
<pre class="para">
<b>Advantages of MVC:</b>
     -Codes are easy to maintain and they can be extended easily.
     -The MVC model component can be tested separately.
     -The components of MVC can be developed simultaneously.
     -It reduces complexity by dividing an application into three units. Model, view, and controller.
     -It works well for Web apps that are supported by large teams of web designers and developers.
     -This architecture helps to test components independently as all classes and objects are independent of each other.
     -Search Engine Optimization (SEO) Friendly.

<b>Disadvantages of MVC:</b>
    -It is difficult to read, change, test, and reuse this model
    -It is not suitable for building small applications.
    -The inefficiency of data access in view.
    -Increased complexity and Inefficiency of data





</pre>

</body>
</html>
