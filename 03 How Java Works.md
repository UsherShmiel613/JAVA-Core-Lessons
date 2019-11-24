---


---

<h1 id="how-java-works--in-4-parts">How Java Works ~ In 4 Parts</h1>
<p>Now that we have some basic experience with Java, it's good to understand a little bit about what is going on under the hood. It just so happens that this comes to you complete with 4x4 drive—4 sections with 4 parts each.</p>
<h3 id="one-write-once-run-anywhere">One: Write One Run Anywhere!</h3>
<p>Java was built to make things easier for programmers (and save money for companies). One of the core goals of Java is encapsulated in its moto: <strong>Write once, run anywhere!</strong></p>
<p>To make this possible, Java uses a <strong>four step</strong> process:</p>
<ol>
<li>The software developer (that’s you) writes human-friendly code in the Java language. Once you are finished with your code, you send it to the Compiler.</li>
<li>The <strong>Java Compiler</strong> (javac) checks your code for errors. If there are errors, the Compiler sends you error messages, so you can fix your code. Otherwise, it converts the code into bytecode.</li>
<li>The <strong>bytecode</strong>, which is machine-friendly. A Java Virtual Machine will know how to run this code on any machine.</li>
<li>The <strong>Java Virtual Machine</strong> (JVM) is installed on each devise. It knows how to run bytecode in a way that is compatible with <em>that</em> devise.</li>
</ol>
<p>This four step process ensures that you can write easy to read code, which will be converted into machine code. Most languages will do this. Java goes one step further and ensures that <em>the same code</em> can run on <em>any</em> machine with a JVM installed. On the other hand, using most other languages, you would have to write separate code for, say, a Windows Machine and a Mac.</p>
<h3 id="two-java-the-old-fashioned-way">Two: Java The Old Fashioned Way</h3>
<p>Technically, you can write and run Java code without any IDE (Integrated Development Environment, like IntelliJ). Here are the <strong>four steps</strong>.</p>
<ol>
<li>Write your code in any text editor (like notepad), and save it as a “.java” file. (<code>MyClassName.java</code>)</li>
<li>At the command line, compile your file by running javac. (<code>javac MyClassName.java</code>)</li>
<li>The compiler will create a new file with a “.class” extension. ( <code>MyClassName.class</code> )</li>
<li>Run this new file from the command line with JVM. ( <code>java MyClassName.class</code> )</li>
</ol>
<h3 id="three-java-code-structure">Three: Java Code Structure</h3>
<p>Every Java code has <strong>four parts</strong> that are nested one inside the other.</p>
<ol>
<li><strong>Source Files:</strong> Each source file contains one (or more) classes.</li>
<li><strong>Classes:</strong> Each class contains one or more methods.</li>
<li><strong>Methods:</strong> Each method contains one or more statements.</li>
<li><strong>Statements:</strong> Each statement is a single instruction.</li>
</ol>
<p>Here is an image from <a href="https://www.oreilly.com/library/view/head-first-java/0596009208/ch01.html">Chapter One</a> of Head First Java—an excellent book!<br>
(The first chapter is available online as a preview.)</p>
<p><img src="https://www.oreilly.com/library/view/head-first-java/0596009208/httpatomoreillycomsourceoreillyimages1332892.png.jpg" alt="image with no caption"></p>
<h3 id="four-what-can-java-do">Four: What Can Java Do?</h3>
<p>There are <strong>four kinds of instructions</strong> you can give Java in your statements. Every program you write is some combination of these basic instructions.</p>
<ol>
<li><strong>Remember Stuff:</strong> This is when you tell Java to remember something, like a variable, a list (or arrays) of information, or an Object. This is all just information stored somewhere in memory.</li>
<li><strong>Do Stuff:</strong> There are various operators and commands that you can tell Java to do with the information it stored in memory—like doing arithmetic on numbers, or printing words to the screen.</li>
<li><strong>Repeat Stuff:</strong> You can tell Java to do something over and over as long as some condition is met—like repeat until you’ve done it 100 times, or until none are left. This is called <strong>looping</strong>.</li>
<li><strong>Choose Stuff:</strong> You can tell Java to follow certain rules for making a “choice”. <em>If this condition is true, do this, otherwise, do that.</em></li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

