---


---

<h1 id="getting-user-input">Getting User Input</h1>
<p>Java provides many ways for getting user input. The Scanner class is the most common, and one of the easiest.</p>
<h4 id="imports">Imports</h4>
<p>In order to use the <strong>Scanner</strong> we need to import this class—adding it to our project. Think of this like plugging a keyboard into your computer. The Scanner class is a ready to use package. We just import it and use it.</p>
<p>Java is full of pre-made classes that we can <strong>import</strong> to add features easily to our projects.</p>
<p>We import a class by typing “import” followed by the package name. In our case: <code>import java.util.Scanner</code> The <strong>java.util</strong> package includes many useful “utilities”. You can find lists of these packages online.</p>
<p>Try this code:</p>
<pre><code>import java.util.Scanner;
 
public class UserInput {
    public static void main(String[] args) {
        String name;
        Scanner input = new Scanner(System.in); // Creates a scanner object
         
        // Print a prompt, asking the user for input:
        System.out.println("What is your name? ");
         
        // Wait for the user to enter something.
        name = input.nextLine();
         
        // Tell them what they entered.
        System.out.println("Hello " + name + "!");
    }
}
</code></pre>
<h4 id="creating-objects">Creating Objects</h4>
<p>Notice that when we created the variable “input” it is not a primitive type or a String. Instead, we created a variable of type “Scanner”.</p>
<p>This is called creating an <strong>Object</strong> and is one of the central ideas in <strong>Object Oriented Programming</strong> languages like Java. The idea is that we import a Scanner class, which has instructions for making many Scanner objects. This is like how we can create many String objects, each containing a different “string” of text. So too, the instructions in the Scanner class can be used to make many Scanners, each doing something a little different.</p>
<p>New objects are created using the <strong>new</strong> keyword. For example, you could create a String with: <code>String myString = new String("Hello");</code> instead of <code>String myString = "Hello";</code> The second way is just a shorter version (although it does have some other differences we will learn about later).</p>
<p>Our Scanner is searching for text. The Scanner class contains methods for all sorts of input.</p>
<ul>
<li>Read a byte – nextByte()</li>
<li>Read a short – nextShort()</li>
<li>Read an int – nextInt()</li>
<li>Read a long – nextLong()</li>
<li>Read a float – nextFloat()</li>
<li>Read a double – nextDouble()</li>
<li>Read a boolean – nextBoolean()</li>
<li>Read a complete line (until <strong>Enter</strong> key) – nextLine()</li>
<li>Read a word – next()</li>
</ul>
<p>Now you can make your programs more interactive and dynamic with real user input!</p>
<h3 id="things-to-try">Things to Try</h3>
<ol>
<li>Add to this program so that it also asks the user for their age, or some other number, and prints it to the screen.</li>
<li>Use one of the methods for scanning numbers on some text (a String).</li>
<li>Use one of the methods for scanning text on numbers.</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

