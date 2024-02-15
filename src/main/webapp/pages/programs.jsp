<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Imp Programs</title>
</head>

<body>
<!--header starts-->
    <div class="row mycontainer" style="background-color: rgb(128, 230, 255);">
        <div>
            <img src="images/vev.png" height="150px" width="150px"/>
        </div>
        <div>
            <h1 align="center" style="margin-top: 15%;">Important Programs</h1>
        </div>    
    </div> 
<!--header end-->

<!--body content starts from here-->
<div class="row">
    <div class="col-12">

<pre class="para">
<h3>1. Star pattern program :</h3>
        public class PrintOutput {

            public static void main(String[] args) {
                for (int i = 1; i <= 5; i++) {
                    for (int j = 1; j <= i; j++) {
                        System.out.print("*");
                    }
                    System.out.println("");
                }
            }
        }    
<hr>
<h3>2. Prime Number :</h3>

        public class PrimeNo {

            public static void main(String[] args) {
                int flag = 0;
                int n=6;
                for (int i = 2; i <= n / 2; i++) {

                    if (n % i == 0) {
                        flag = 1;
                        break;
                    }
                }
                if (flag==1) {
                    System.out.println("Prime is not Prime");
                } else {
                    System.out.println("Number is Prime");

                }

            }
        }
<hr>
<h3>3. Prime Number Series :</h3>
            
        public class primeseries {

            public static void main(String[] args) {
                // TODO Auto-generated method stub
                int i;
                int flag;
                int n = 11;
                for (i = 2; i <= n; i++) {
                    flag = 0;
                    for (int j = 2; j <= i / 2; j++) {
                        if (i % j == 0) {
                            flag = 1;
                            break;
                        }
                    }
                    if (flag == 0) {
                        System.out.println(i+" is Prime");

                    }
                    else {
                        System.out.println(i+" is Not prime");
                    }

                }

            }
        }
<hr>
<h3>4. Palindrome :</h3>
    
        public class Palindrome {

            public static void main(String[] args) {
                int n = 34443, rem;
                int pal = 0;
                int m = n;
                while (n > 0) {
                    rem = n % 10;
                    n = n / 10;
                    pal = pal * 10 + rem;
                }
                if (m == pal) {
                    System.out.println("Number is palindrome:" + pal);
                } else {
                    System.out.println("Number is not palindrome:" + pal);
                }

            }

        }
<hr>
<h3>5. PalindromeString :</h3>

        public class PalindromeString {

            public static void main(String[] args) {
                String a = "madam";
                String temp = a;
                String str = "";
                int n = temp.length();
                for (int i = n - 1; i >= 0; i--) {
                    str = str + temp.charAt(i);
                }
                System.out.println("");
                if (a.equals(str)) {
                    System.out.println("String is palindrome");
                } else {
                    System.out.println("String is not palindrome");
                }
                System.out.println(str);
            }
        }
<hr>
<h3>6. Fibonacci :</h3>
        import java.util.Scanner;

        public class Fibonacci {

            public static void main(String[] args) {
                // TODO Auto-generated method stub
                int n;
                int fib = 0;
                int fib1 = 1;
                int fib2 = 0;
                int count=0;
                Scanner in = new Scanner(System.in);
                n = in.nextInt(); 
                System.out.println("Series:"); 
                System.out.println(+fib+"\n"+fib1);

                //for (int i = 2; i < n; i++) {
                while(n-2>count) {
                    fib2 = fib + fib1;
                    System.out.println(fib2);
                    fib = fib1;
                    fib1 = fib2;
                    count++;
                }

            }

        }
<hr>
<h3>7. Factorial :</h3>
        public class Factorial {

            public static void main(String[] args) {
                int no = 5;
                int fact = 1;
                for (int i = 1; i <= no; i++) {
                    fact = fact * i;
                }
                System.out.println("Factorial No:" + fact);

            }

        }
<hr>
<h3>8. Armstrong :</h3>
        public class Armstrong {

            public static void main(String[] args) {
                // TODO Auto-generated method stub
            int n=153; 
            int temp=n;
            int sum=0,rem;
            while(n>0) {
            rem=n%10;      
            sum=sum+rem*rem*rem;
            n=n/10; 
            System.out.println(sum); 
            }     
            if(temp==sum) {
                System.out.println("Armstrong");
            }
            else {
                System.out.println("Not Armstrong");
            }
            }
        }
<hr>
<h3>9. Maximum Array Number :</h3>

        import java.util.*;

        public class ArrayMaxNo {

            public static void main(String[] args) {
                int i;
                int j = 0;
                int temp = 0;
                int max = 0;
                Scanner scan = new Scanner(System.in);
                int n = scan.nextInt();
                int a[] = new int[n];
                for (i = 0; i < n; i++) {
                    a[i] = scan.nextInt();
                }

                for (i = 0; i < n; i++) {
                    if (max < a[i]) {
                        max = a[i];
                    }
                }
                System.out.println("maximum number:" + max);
                for (i = 0; i < a.length; i++) {
                    for (j = i + 1; j < a.length; j++) {
                        if (a[j] < a[i]) {
                            temp = a[i];
                            a[i] = a[j];
                            a[j] = temp;
                        }
                    }
                    System.out.print(a[i] + " ");
                }
                //System.out.println("Range of i:"+i);
                
                System.out.println("Second Max Number  :" + a[i - 2]);
                
                System.out.println();
                for (i = 0; i < n; i++) {
                    System.out.println("Array element is:" + a[i]);
                }

            }
        }
<hr>
<h3>10. Swap two numbers :</h3>

        public class SwapTwoElement {

            public static void main(String[] args) {
                // TODO Auto-generated method stub
            int a=12;
            int b=32;
            System.out.println("Before :"+a+" "+b );
            a=a+b;
            b=a-b;
            a=a-b;
            System.out.println("After :"+a+" "+b);
            
            }

        }






    
</pre>
</div>
</div>

</body>


</html>
    