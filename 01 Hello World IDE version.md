---


---

<h1 id="your-first-java-program">Your First Java Program</h1>
<h3 id="welcome-to-mars">Welcome to Mars!</h3>
<p>*Let’s create your first Java program to say hello, announcing your robot’s activation. It is a long-standing tradition for new programmers to begin by having their robots say, “Hello world.” *</p>
<h4 id="first-program-step-by-step">First Program Step-by-Step</h4>
<p>This “Hello World” program is a simple program that prints “Hello world” on your screen.</p>
<ol>
<li>
<p>To begin, click on your IntelliJ icon to launch your IDE.</p>
</li>
<li>
<p>When the IntelliJ IDEA window opens, click on <strong>Create New Project</strong>.</p>
</li>
<li>
<p>You will see many options for the type of project you want to create. The default should be Java, with the SDK you installed. For now, we will use the default settings, so click <strong>Next</strong>.</p>
</li>
<li>
<p>IntelliJ is packed with shortcuts to save you time. It offers to create a project from a template, including a Java Hello World template! This is exactly what we want, but, we’ll pass on the offer for today. As a general rule, I recommend doing everything manually 3-10 times before using shortcuts that write code for you. This way you will become familiar with the language. Ignore the tempting templates, and click <strong>Next</strong>.</p>
</li>
<li>
<p>Now you need to give your project a name. You can name it whatever you like, but I recommend something like “Java Coding Course”. You can also select a location to save your Java project. The default is fine, but you can change this, if you want to. Click <strong>Finish</strong>.</p>
</li>
<li>
<p>IntelliJ will open a new IDE window. A Tip of the Day will appear. These are a good way to learn new time-saving shortcuts. However, most of them will not be relevant until you are more experienced. Click <strong>close</strong> to close the Tip of the Day window.</p>
</li>
<li>
<p>Welcome to your IDE! This will be your home base to code and control your Java Machine (on Mars or anywhere). You will see a large blank page (except for some welcome options text). This is where your code will go. On the left there is a sidebar, which shows the file structure of your project (similar to Windows Explorer). You should see the project folder you named, and under it a folder called External Libraries. Click on the triangle next to your project folder to view your project’s sub-folders.</p>
</li>
<li>
<p>Here you should see a folder labeled <strong>src</strong>. This is short for <strong>source</strong> and this is the standard name for the folder containing the “source code” for a project. Right now your’s is empty. Let’s add a file.</p>
</li>
<li>
<p><strong>Right-click</strong> on this folder. A menu will appear full of options. The first option is <strong>new</strong> Hover your mouse over this option (without clicking).</p>
</li>
<li>
<p>A sub-menu will appear. The first option will be <strong>Java Class</strong>. Click on this option to add a class to your project. (We will explain what “Classes” are later. For now, just think of this as a new page to write code, like adding a new word document to a folder.)</p>
</li>
<li>
<p>A window will pop up, prompting you to name your Class. Name it HelloWorld. The name cannot have any spaces, and it is customary to capitalize the first letter of each word in a class. (You don’t technically have to follow Java best practice, but it will make your code easy to read. Anytime a name begins with a capital letter, every Java programmer knows that this is a class.) Click <strong>Ok</strong>.</p>
</li>
<li>
<p>A new document will appear in your IDE on its own TAB, labeled “HelloWorld.java”. In it there is some template code for your class:</p>
<pre><code>public class HelloWorld {  
}
</code></pre>
</li>
<li>
<p>Delete the existing text (this way you get used to writing code yourself), and replace it with the following code exactly as it appears. Java is case-sensitive, so capitalization often matters. Also, all of the punctuation like commas, semicolons, and brackets are very important. (Don’t worry what it all means, we’ll explain everything soon.)</p>
<pre><code>public class HelloWorld {

  public static void main(String[] args) {
  
    System.out.println("Hello World");
    
  }
}
</code></pre>
</li>
<li>
<p>Notice that your IDE colors your code. A simple text editor wouldn’t do this, and its not necessary, but your IDE uses color-coding to help you find different parts of your code. We’ll learn more about this stuff later. When you are done run your code by clicking the green play arrow next to your code on line 1, or line 3, then select  <strong>Run ‘HelloWorld.main()’</strong>. (The short-cut <strong>Ctrl-Shift-F10</strong> will also work.)<br>
(You can also run your code by clicking on the <strong>Run</strong> menu in the header, and selecting <strong>Run</strong>. In this menu you will also find that the short-cut keys <strong>Alt-Shift-F10</strong> will run your code, as well.)</p>
</li>
<li>
<p>If you typed everything correctly, “Hello World” should now display in the black window at the bottom of your screen (Together with some other messages about your program.) It should look something like this.</p>
<pre><code>"C:\Program Files\Java\jdk-11.0.1\bin\java.exe" "-javaagent:C:\Program Files\JetBrains\IntelliJ IDEA Community Edition 2018.3.3\lib\idea_rt.jar=57369:C:\Program Files\JetBrains\IntelliJ IDEA Community Edition 2018.3.3\bin" -Dfile.encoding=UTF-8 -classpath "C:\Users\Admin\Dropbox\00 Walder Science\Java Course\Java Sample Codes\Java Coding Course\out\production\Java Coding Course" HelloWorld
Hello World

Process finished with exit code 0
</code></pre>
</li>
</ol>
<p><em>Your Java robot has successfully announced its activation. It is now ready to work with the other units stationed on Mars!</em></p>
<p>Congratulations! You are now a Java programmer.</p>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

