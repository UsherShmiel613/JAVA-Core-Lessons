---


---

<h1 id="more-operators">8 More Operators</h1>
<p>Before moving on to loops, there are a few more <strong>operators</strong> to learn.</p>
<h3 id="increment-and-decrement">Increment and Decrement</h3>
<p>Often, we want to increase the value of some variable. Until now we did this with arithmetic operators.</p>
<pre><code>x = x + 1; // increases the value of x by one
</code></pre>
<p>Because this is a very common operation, there is a shortcut, known as the <strong>increment operator</strong></p>
<pre><code>x++; // this is the same as writing x = x + 1;.
</code></pre>
<p>Similarly, there is a shortcut to subtract one from a variable, known as the <strong>decrement operator</strong>.</p>
<pre><code>x--; // this is the same as x = x - 1;
</code></pre>
<p>We will use these operators a lot in our loops.</p>
<h3 id="assignment-operators">Assignment Operators</h3>
<p>Sometimes we want to change a variable by an amount other than 1. There are shortcut operators to perform arithmetic and set the value of a variable at the same time. This saves a little typing, and reduces that chance that you will miss-spell a variable name.</p>
<pre><code>// Instead of writing...
x = x + 2;
// ...we can write
x += 2;
</code></pre>
<p>We can combine any of the <strong>arithmetic operators</strong> with the <strong>assignment operator</strong>. These are less common than the increment and decrement operators, but are still very useful when we want to update a variable value.</p>
<ul>
<li>x = 2; (The regular assignment operator, sets the value of a variable.)</li>
<li>x += 2; (Adds and assigns value)</li>
<li>x -= 2; (Subtracts and assigns value)</li>
<li>x *= 2; (Multiplies and assigns value)</li>
<li>x /= 2; (Divides and assigns value)</li>
<li>x %= 2; (Modulus and assigns value)</li>
</ul>
<p>Try these examples:</p>
<pre><code>	int x = 0;
	int y = 10;
	System.out.println("x = " + x);
	x++;
	System.out.println("x++ " + x);

    System.out.println("y = " + y);
    y--;
    System.out.println("y-- " + y);

    x += 5;
    System.out.println("x += 5 is " + x);

    y -= 3;
    System.out.println("y -= 3 is " + y);

    x *= 2;
    System.out.println("x *= 2 is " + x);

    y /= 2;
    System.out.println("y /= 2 is " + y);

    x %= 5;
    System.out.println("x %= 5 is " + x);
</code></pre>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

