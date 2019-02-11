---


---

<h1 id="working-with-text">Working with Text</h1>
<p>In programming, a bit of text is called a <strong>String</strong>, because it is a “string” of characters. (Think of many beads strung together. Text is many characters strung together.)</p>
<ul>
<li>
<p>Strings are simply words, or text.</p>
</li>
<li>
<p>A string is surrounded by double quotes (like this: “my text goes here”).</p>
</li>
<li>
<p>A string is an <strong>object</strong>, not a primitive. (Strings are a collection of chars.)</p>
</li>
<li>
<p>Because strings are objects in the “String” class, its name appears with a capital “S” (String, not string). Primitives, however are marked with lowercase markers (int, char, boolean, etc.)</p>
</li>
<li>
<p>Strings can be “added” together, with a + operator. This is called <strong>concatenation</strong>.</p>
<pre><code>public class Strings {
    public static void main(String[] args) {
           
        String greeting = "Hello"; 
        String blank = " ";
        String name = "Adam";
           
        String greeting = text + blank + name;
           
        System.out.println(greeting);
        // This does the same thing   
        System.out.println("Hello" + " " + "Adam");
        
        int myInt = 613;   
        System.out.println("My integer is: " + myInt);
           
        double myDouble = 7.8;   
        System.out.println("My number is: " + myDouble + ".");
    } 
}
</code></pre>
</li>
</ul>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

