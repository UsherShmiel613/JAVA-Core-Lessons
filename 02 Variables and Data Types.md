---


---

<h1 id="using-variables">Using Variables</h1>
<ul>
<li>Variables are like boxes or containers to hold things.</li>
<li>There are different size boxes to hold different things.</li>
<li>Variable names are usually written in camelCase</li>
<li>Variable types can be “primitives” or “objects”</li>
<li>Java uses “strict typing”, forcing you to declare what kind of value you expect in each variable to prevent unexpected errors.</li>
</ul>
<h4 id="variables-sample-code">Variables Sample Code</h4>
<pre><code>public class Variables {
    public static void main(String[] args) {
        /*
        *  Variables create a "box" to hold something in memory.
        *
        *  You can create a variable without a value, and put something in it later.
        *  For example, if you don't know its value yet.
        *
        *  You can give a variable (almost) any name you want.
        *  It is common practice in Java to use camelCase to name variables.
        * 
        * In Java you need to declare the type of box you want to create.
        * We'll learn more about types soon.
        */

        // My vacation budget
        int vacationCost; // int means a number (integer)
        int food;

        vacationCost = 1000;
        food = 300;

        int phoneBill = 79;

        System.out.println(vacationCost);
        System.out.println(food);
        System.out.println(phoneBill);

    }
}
</code></pre>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Create new variables for airfare and travel insurance, and print them.</li>
<li>What happens if you remove the type (int)?</li>
<li>What happens if you declare a variable type, and then declare the type again when setting (initializing) the value?</li>
</ol>
<h2 id="learning-data-types">Learning Data Types</h2>
<h4 id="primitive-types">Primitive types:</h4>
<p>Primitive types are the basic building blocks of Java. They must be declared with their type name in lowercase.</p>
<p><strong>Integers (whole numbers and negative numbers)</strong></p>
<ol>
<li>int (32 bit value, integer) <em>This is the default for integer values</em></li>
<li>long (64 bit value, extra long) <em>put an L at the end</em></li>
<li>short (16 bit value)</li>
<li>byte (8 bit value)</li>
</ol>
<p><strong>Decimal or “floating” point numbers</strong></p>
<ol start="5">
<li>double (64 bit, very precise decimal) <em>This is the default for decimals</em></li>
<li>float (32 bit, smaller decimals) <em>put an “f” at end</em></li>
</ol>
<p><strong>Special Values</strong></p>
<ol start="7">
<li>char (one 16 bit Unicode character, like a, or A)</li>
<li>boolean (true or false)</li>
</ol>
<h4 id="here-is-sample-code-demonstrating-the-8-primitive-types">Here is sample code demonstrating the 8 primitive types:</h4>
<pre><code>    public class PrimitiveTypes {
        public static void main(String[] args) {
            int myNumber = 304805; // this is an integer
            long myLong = 9082734098234L; // the L makes this a long. Try removing it!
            short myShort = 4223;
            byte myByte = 127; // Try making this larger.
    
            double myDouble = 7.3243;
            float myFloat = 324.3f;
    
            char myChar = 'y';
            boolean myBoolean = false;
    
    
    
            System.out.println(myNumber);
            System.out.println(myLong);
            System.out.println(myShort);
            System.out.println(myByte);
    
            System.out.println(myDouble);
            System.out.println(myFloat);
    
            System.out.println(myChar);
            System.out.println(myBoolean);

        } 
    }
</code></pre>
<h3 id="things-to-try-1">Things To Try</h3>
<ol>
<li>Rename your variables</li>
<li>Change the value of a variable. See what works and what gives you an error.</li>
<li>Don’t give your variables any value. What happens when you print it?</li>
<li>What happens if you set a variable to a word?</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

