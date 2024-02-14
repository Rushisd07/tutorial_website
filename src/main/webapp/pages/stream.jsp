<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>
             
    </title>
</head>
<body>
  <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
    <div>
        <img src="images/vev.png" height="150px" width="150px"/>
    </div>
    <div>
        <h1 align="center" style="margin-top: 15%;">I/O Stream</h1>
    </div>    
</div>    

<div class="row">
<div class="col-12">

<pre class="para">
<h3> I/O Stream</h3>
         
          JAVA I/O -(Input and output) is used to process the input and produce the output.

          java uses the oncepts of a stream to make i/o operations fast. the java.io package contains all
          the classes required input and output operations.
        
          we can performing file hadling in java by i/o API

<h3> Stream </h3> 
          A stream is a sequence of data. In Java, a stream is composed of bytes. It's called a stream.
          because it is like a stream of water that continues to flow.  
          
            1) System.out: standard output stream

            2) System.in: standard input stream

            3) System.err: standard error stream



<h3>OutputStream </h3>
  
          Java application uses an output stream to write data to a destination; it may be a file, an array, peripheral device or socket
 

<h3>InputStream</h3>

          The InputStream class of the java.io package is an abstract superclass that represents an input stream of bytes.

          Since InputStream is an abstract class, it is not useful by itself. However, its subclasses can be used to read data.
   
    <b>Buffer Reader</b>
          java BufferedReader class is used to read the text from a character-based input stream. 
          It can be used to read data line by line by readLine() method. It makes the performance fast. It inherits Reader class.
           
            Example-
                    package com.javatpoint;  
                    import java.io.*;   
                    public class BufferedReaderExample {  
                      public static void main(String args[])throws Exception{    
                        FileReader fr=new FileReader("D:\\testout.txt");    
                        BufferedReader br=new BufferedReader(fr);    
          
                        int i;    
                        while((i=br.read())!=-1){  
                        System.out.print((char)i);  
                        }  
                        br.close();    
                        fr.close();    
                      }    
                    }    
				  
  <h3>FileWriter Class</h3>
          Java FileWriter class is used to write character-oriented data to a file.
          It is character-oriented class which is used for file handling in java. 
          Unlike FileOutputStream class, you don't need to convert string into byte array 
          because it provides method to write string directly. Creates a new file. It gets file name in string. Creates a new file.      
          
        Example:-
                package com.javatpoint;  
                import java.io.FileWriter;  
                public class FileWriterExample {  
                  public static void main(String args[]){    
                      try{    
                          FileWriter fw=new FileWriter("D:\\testout.txt");    
                          fw.write("Welcome to javaTpoint.");    
                          fw.close();    
                      }catch(Exception e){System.out.println(e);}    
                  System.out.println("Success...");    
                  }    
                }  
                        
  

</pre>
</div>
</div>
</body>
</html>
