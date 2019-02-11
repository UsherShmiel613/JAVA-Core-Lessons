---


---

<h1 id="operators">Operators</h1>
<h3 id="basic-math-with-arithmetic-operators">Basic Math with Arithmetic Operators</h3>
<p>Java can do basic math.</p>
<ul>
<li>
<p>Addition (a + b)</p>
</li>
<li>
<p>Subtraction (a - b)</p>
</li>
<li>
<p>Multiplication (a * b)</p>
</li>
<li>
<p>Division (a / b)</p>
</li>
<li>
<p>Modulus (a % b) <em>The remainder of division</em><br>
Modulus is often used for cycles, like a clock works modulus 12. If we take the total number of hours, and divide by 12, the remainder is the current hour. Same for day of the week, or month of the year. It can also by useful if we only want even or odd numbers, or some other factor.</p>
<pre><code> public class ArithmeticOperators {
     public static void main(String[] args) {

         // In Java we can do arithmetic with numbers
         System.out.println(1 + 2);

         // We can also do arithmetic with the values of variables
         int a = 10;
         int b = 5;

         System.out.println(a + b);
         System.out.println(a - b);
         System.out.println(a * b);
         System.out.println(a / b);
         System.out.println(a % b);
         
 		// Arithmetic operators will follow the order of operations  
 		// (1) parenthesis (2) multiplication and division (3) addition and subtraction  
 		// Otherwise, it will evaluate from left to right.  
 		  
 		int orderOfOps = 5 + 2 * 6; // 17, not 11  
 		System.out.println(orderOfOps);  
 		  
 		// Use parenthesis to prevent mistakes and confusion  
 		int clearOrder = (2 + 4) * 5;  // 30, not 22
 		  System.out.println(clearOrder);

         // We can also make a variable equal to some equation

         int c = 5 + 7;

         System.out.println(c);

         // We can also mix variables and numbers
         int d = c * 2;

         System.out.println(d);

         int e = d + c;

         System.out.println(e);

     }
 }
</code></pre>
</li>
</ul>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Try doing math with different number types. Do you  get any errors or unexpected results?</li>
<li>If you have a variable (like <code>int x = 1;</code>), how do you increase it’s value by one? (Not simply print a value that is x +1, but actually change the value of x. We call this incrementing, and we use it a lot to count things.)</li>
<li>How would you decrease a variable by one? (Same idea as #2, but in reverse. We call this decrementing.)</li>
<li>How would you reverse the sign, so a positive number becomes negative and a negative becomes positive? (For example, if you want something to “bounce” its speed needs to reverse directions, which flips the sign.)</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

