---


---

<h1 id="conditional-statements">Conditional Statements</h1>
<p>Conditional statements let your program make <strong>decisions</strong>, by only performing an action if a certain condition is met.</p>
<p>The <strong>If statement</strong> is the simplest and most common way to make a decision. The <strong>if statement</strong> uses a condition which can be <strong>true</strong> or <strong>false</strong>, the code inside this block will only run if the condition is <strong>true</strong>.</p>
<p>This is how this looks:</p>
<pre><code>if (myCondition) {
	// ...then do stuff. If it's false, this code block will be skipped.
	// The program will continue with any code after this block.
}
</code></pre>
<p>Let’s create a new class (named Conditionals) with following code:</p>
<pre><code>public class Conditionals {  
    public static void main(String[] args) {  
  
        if(true){  
            System.out.println("Statement one is running");  
  }  
          
        if(false) {  
            System.out.println("Statement two is running");  
  }  
          
    }  
      
}
</code></pre>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Try changing the values of each statement (true or false).</li>
</ol>
<h2 id="comparison-relational-operators">Comparison (Relational) Operators</h2>
<p>Our current code will never change. The first statement is true, so it will always run. The second is false, so it will always be skipped.</p>
<p>What we really want is <strong>reactive</strong> code that will change based on what is going on in the program, or base on user input. To accomplish this we use <strong>comparison operators</strong> to evaluate if something is true or false.</p>
<p>We can use 6 comparison operators:</p>
<ol>
<li><strong>&lt;</strong> less than</li>
<li><strong>&gt;</strong> greater than</li>
<li><strong>==</strong> equal to</li>
<li><strong>!=</strong> not equal to</li>
<li><strong>&lt;=</strong> less than or equal to</li>
<li><strong>&gt;=</strong> greater than or equal to</li>
</ol>
<p>Each of these will evaluate to a boolean value of true or false. Let’s look at some code.</p>
<pre><code>public class Conditionals {
    public static void main(String[] args) {

        System.out.println(5 == 5); // true
        System.out.println(5 != 8); // true
        System.out.println(5 &lt; 10); // true
        System.out.println(5 &gt; 100); // false
	    
	    int age = 20;  
	    boolean adult = (age &gt; 18); // if someone is older than 18, they are legally an adult  
  
	    if(adult){  
	        System.out.println("You are legally responsible for your actions.");  
	    }
	    if(!adult){ // Read this as, "if not adult..."
		   System.out.println("Your parents must sign for you!");    
	    }
		
		/* An if statement can be followed by an optional else 		statement, 
		 * which executes when the condition evaluates to false.
		 */    

        int anotherAge = 30; 
	    if (age &lt; 16) {  
	    System.out.println("Too Young to drive");  
	    } else {  
	    System.out.println("Welcome to drivers ed!");  
	    }  

    }
}
</code></pre>
<h3 id="things-to-try-1">Things to Try</h3>
<ol>
<li>Try changing the int age to less than 18.</li>
<li>Use a Scanner to allow the user to input their age.</li>
</ol>
<p>Now let’s try a more complex examples, where there are more than two options:</p>
<pre><code>import java.util.Scanner;  
  
public class Conditionals {  
    public static void main(String[] args) {  
     
         Scanner input = new Scanner(System.in);  
	     int speed;  
	     System.out.print("How fast are you driving (in miles per hour)?");  
	     speed = input.nextInt();  
	     if (speed &gt;= 70) {  
                System.out.println(" SLOW DOWN!");  
	     } else if (speed &lt; 50 &amp;&amp; speed &gt;= 25) {  
                System.out.println(" That’s a good speed!");  
	     } else if (speed &lt; 25) {  
                System.out.println(" SPEED UP!");  
	     }  
   }  
}
</code></pre>
<h3 id="if-and-else">If and Else</h3>
<p>In this example, we check if the value of “speed” is greater or less than certain values. The program will run different code for each case.</p>
<p>Instead of writing a bunch of <strong>if</strong> statements, we used <strong>else if</strong>. The program will one run the first code block whose condition is “true”, skipping the rest.</p>
<h3 id="logical-operators">Logical Operators</h3>
<p>In this code we also used a <strong>logical operator</strong> (&amp;&amp;). There are three basic logical operator:</p>
<ol>
<li>
<p>AND ( &amp;&amp; ) this will evaluate to true only if both conditions are true</p>
</li>
<li>
<p>OR ( || ) this will evaluate to true if either condition is true</p>
</li>
<li>
<p>NOT ( ! ) this reverses a boolean—changing “true” to “false” and vice-versa.</p>
<pre><code> // Logical Operators  
 System.out.println(x &gt; 0 &amp;&amp; x &lt; 10); // true, x is both greater than 0, and less than 10  
 System.out.println(x &gt; 7 || y &gt; 7); // true, because y is greater than 7.  
 System.out.println(x &gt; 10 || y &gt; 10); // false, neither number is greater than 10 (y equals 10)  
 System.out.println(!(x == y)); / true, x == y is false, and the reverse of that is true
</code></pre>
</li>
</ol>
<h3 id="things-to-try-2">Things To Try</h3>
<ol>
<li>Run the program. Enter different speeds. What happens?</li>
<li>Change the conditions for each <strong>if</strong> / <strong>else if</strong> block.</li>
<li>What happens if the condition for more than one is true?</li>
<li>What happens if you enter a negative speed?</li>
<li>Add an <strong>else { }</strong> statement at the end to tell the user “That is not a valid speed”, if they enter a negative number.</li>
<li>Did you notice that some values are not included in our code (between 70 and 50). Add code to cover those values.</li>
<li>Try defining the boolean tests as variables, and use these variables instead of putting the condition itself in the if statements.</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

