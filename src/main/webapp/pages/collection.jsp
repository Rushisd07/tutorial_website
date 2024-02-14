<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
        Collection
    </title>
</head>


<body>
        <!--header starts-->
            <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
                <div>
                    <img src="images/vev.png" height="150px" width="150px"/>
                </div>
                <div>
                    <h1 align="center" style="margin-top: 15%;">Collections</h1>
                </div>    
            </div> 
        <!--header end-->
        
        <!--body content starts from here-->
        <div class="row">
            <div class="col-12">
        
<pre class="para">
<b> Collection </b>
        - It is a container that contain group of objects( Hetrogenous in nature , though homogenous is preferred ).
        - Objects can be wrapper classes / custom defined objects 
        - Collection is a framework that consists of interfaces and classes that provides easy management of group of objects. 
        - Collection basically grows and shrinks dynamically.
        - Collection has predefined API's(Functionalites). 
        - Collection is interface.
        - Collections is class.

<b> Objective of Collection </b>
        - The objective of collection in java is to provide a architecture for storing and manupulating a group of objects. 

<b> Generic</b>
        - Generic in collection is used to deal with type-safe objects.
        - Instructing the compiler which type of object should be added to the collection.

<b>Advantages of Collection </b>
        - Flexibility
        - Efficiency
        - Reusability    
    
<b>Disadvantages of Collection </b>
        - Complexity
        - Memory overhead
        - Security risks

<b> Difference between Array and Collection </b>
</pre>
    <img src="images/Array vs Collection.jpg" height="50%" width="70%" >
<pre class="para">    
<b> Interfaces in Collection </b>
</pre>
        <img src="images/Collection.jpg" height="100%" width="100%" >
<pre class="para">
        <b>List(Interface)</b>  
	
	        - Use case:	    - allows duplicates							
				            - Order is gauranteed							
 			
	        - Can Used in:	- banking transactions			
				            - telecom appl  -- call logs			
			
		- List is implemented by Classes: 
                            ArrayList(C)   				LinkedList(C)				
                Use for:	- search 	             - insert / update / delete(DML)	



        <b>Set(Interface)</b>
	
	        - Use case:	    - no duplicates allowed
				            - does not guarantee order
 			
	        - Can Used in:	- Set of Countries / courses 			
			
                - Set is implemented by Classes:
    		            HashSet(Mostly used/less heavy)(C)	    	TreeSet(C)	 		    LinkedHashSet(C)
                            - no order				    - guarantees order		        - retain the insertion order    

<b>Map(Interface)(Powerfull)</b>

		- widely used
		- Use case telecom application ,e-commerce, Addhar , (ID remains same means key)
		- Map conatin key/value
		- Key/value are Any Objects
		- Key is unipue
		- Values can be duplicated
</pre>
<img src="images/Mapp.jpg" height="100%" width="100%" >
<pre class="para">
                - Map is implemented by Classes:
								        MAP
				HashMap(Imp)(Class)			TreeMap(C) 				LinkedHashMap(C)    
        
                - Example :
</pre>
<img src="images/MAP.png" height="50%" width="50%" >

<pre class="para">
<b>Note </b>
interface Map{

    put(...)
    get(key)


    interface Entry{
                getKey()//gets the key only
                getValue()// gets the value only
    }
    }



</pre>
</div>
</div>
</body>
</html>
