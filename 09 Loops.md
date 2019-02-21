---


---

<h1 id="loops">Loops</h1>
<p>A <strong>loop</strong> statement tells your Java Machine to repeat a code block. As you will see, these can be very useful!</p>
<h2 id="while-loop">While Loop</h2>
<p>The simplest loop is the <strong>while loop</strong>.</p>
<p>Similar to an <strong>if</strong> statement, a <strong>while loop</strong> uses a condition which can be <strong>true</strong> or <strong>false</strong>. The code inside this block will <strong>repeat</strong> as long as the condition is <strong>true</strong>.</p>
<h3 id="how-to-make-a-while-loop">How To Make A While Loop</h3>
<p>Usually, we will repeat something a certain number of times, or until there is a reason to stop.</p>
<p>Here is an example of a simple loop that counts down:</p>
<pre><code>int x = 10;
while (x &gt; 0) {
	x--; // same as x = x - 1;
}
</code></pre>
<h4 id="checking-a-pin">Checking a PIN</h4>
<p>A while loop might never run. For example, the following code checks if a user enters the correct PIN. If they do, the program skips the <strong>while loop</strong> and lets them enter the site. However, if they enter an incorrect PIN, the program enters a <strong>while loop</strong> asking them for the correct PIN until their entry is correct.</p>
<pre><code>	int pinNumber;
    System.out.print("ENTER YOUR PIN: ");
    pinNumber = input.nextInt();
	
	// If the PIN does not match 7676, the while loop begins...
    while (pinNumber != 7676) { 
        System.out.println("\nINCORRECT PIN. TRY AGAIN.");
        System.out.print("ENTER YOUR PIN: ");
        pinNumber = input.nextInt();
    }

    System.out.println("Welcome!");
</code></pre>
<h4 id="continuing-a-game--program">Continuing A Game / Program</h4>
<p>Another common example is to repeat a program until a user quits:</p>
<pre><code>	Scanner input = new Scanner(System.in);
    boolean playingGame = true;

    while (playingGame) {
        System.out.println("Let's play...");
        // put game code here...  
		// after a round, ask if the user wants to continue playing, or stop
        System.out.println("Do you want to continue (y/n)");
        String choice = input.next();

        if (choice.equals("y")){
            continue; // continue jumps back to the begining of the loop, skipping the options below
        } else if (choice.equals("n")){
            playingGame = false;
            System.out.println("Goodbye");
        } else {
            System.out.println("That is not a valid choice");
        }
    }
    // When the loop is false, the program continues with the next line of code, after the loop.
    System.out.println("Loop is over..."); 
</code></pre>
<h3 id="warning-infinite-loops">Warning! Infinite Loops</h3>
<p>The simplest loop is always true, and it will run indefinitely. This is knows as an <strong>infinite loop</strong>. We don’t usually want this to happen, because there is no way for the program to end without closing the application. So be on the lookout for a loop that never ends.</p>
<p>For example:</p>
<pre><code>while (true) {
	System.out.println("Repeating");
}
// This will print "Repeating" forever.
</code></pre>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Change the PIN to a password (String).</li>
<li>Use the .equals() method <code>while (!password.equals("password123"))</code></li>
<li>Move the boolean playingGame inside of the while loop. What happens? Why?</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

