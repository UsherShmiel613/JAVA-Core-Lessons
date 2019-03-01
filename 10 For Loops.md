---


---

<h1 id="for-loops">For Loops</h1>
<p><strong>For loops</strong> are a little different than a <strong>while loop</strong>, but they are extremely useful. The main difference is that in a <strong>for loop</strong> you know how many times you want the loop to run. On the other hand, a while loop is best when you don’t know how many times it will run.</p>
<p><strong>For loops</strong> are most often used to do something to every item in a list (or array). For example, to print a list of users.</p>
<p>Here is what a <strong>for loop</strong> looks like.</p>
<pre><code>// This is a list (called an array) of users. (We'll learn all about arrays soon.)
String[] users = {"Adam", "Sarah", "Jonah", "Clara"};  

// I want to loop through the users list and print the name of each user.
// The best way to do this is with a for loop!
  
for(int index=0; index &lt; users.length; index++) {  
    System.out.println(users[index]);  
}
</code></pre>
<h3 id="understanding-the-for-loop">Understanding the For Loop</h3>
<p>Here is what the <strong>for loop</strong> above tells the Java Machine:</p>
<ul>
<li>Start counting from 0, keep track of where you’re up to in a variable<br>
called index. (<code>int index = 0;</code>)</li>
<li>Repeat this code until index equals the length of my<br>
user list. (<code>index &lt; users.length;</code>)</li>
<li>After each loop, add 1 to your index.  (<code>index++</code>)</li>
<li>For each of these loops, print the user whose position in the list corresponds to your index. <code>for (...) { System.out.println(users[index]); }</code></li>
<li>Be sure not to forget the semicolons between the conditions in your parenthesis!</li>
</ul>
<h3 id="a-simple-for-loop">A Simple For Loop</h3>
<p>Although <strong>for loops</strong> are probably most often used with lists, you can use a simple for loop any time you want to repeat something a set number of times.</p>
<p>Here is simple loop that sums all of the numbers from 0 to 9.</p>
<pre><code>int sum = 0;  
for (int i = 0; i &lt; 10; i++) {  
    sum = sum + i;  
}  
System.out.println(sum);
</code></pre>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Change the for loop to sum from 0 to 10. Can you think of <strong>two</strong> ways to do this? Which way is easier to read?</li>
<li>Write a for loop that prints the value of the index variable (i) at each iteration.</li>
<li>Change the value of i from 0 to 1, or -1 and see what happens.</li>
<li>Change the increment operator to a decrement operator (i–), or to some other assignment operator, like i += 2.</li>
</ol>
<h3 id="nested-for-loops">Nested For Loops</h3>
<p>Sometimes it is useful to put one for loop inside of another. This is called a <strong>nested loop</strong> (like nesting Russian dolls).</p>
<p>The following example prints an 8 x 8 grid, like a chess board. In a more complex application, you could use something like this to control a graphical game board, or to create and change a table of information like a spreadsheet.</p>
<pre><code>// Pritns an 8 x 8 labled grid, like a chess board  
int row,column;  
for(row = 1; row &lt;= 8; row++){
    // for each of our 8 rows, do the following 8 times, once for each column  
    for(column = 1; column &lt;= 8; column++){
        // Uses print, intead of println to keep each row on the same line  
        System.out.print("[col " + column + " row " + row + "] ");  
  }  
    System.out.println(""); // Starts a new line after each row  
}
</code></pre>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

