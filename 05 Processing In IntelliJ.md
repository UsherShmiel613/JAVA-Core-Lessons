---


---

<h1 id="processing-in-intellij">Processing In IntelliJ</h1>
<p>In this lesson we will return to IntelliJ and learn how to import libraries (in this case Processing) to use in our Java projects.</p>
<ol>
<li>
<p>Create a new project in IntelliJ with the default settings.</p>
</li>
<li>
<p>Click on <strong>File &gt; Project Structure</strong></p>
</li>
<li>
<p>Click on <strong>Libraries</strong>, then <strong>+ &gt; Java</strong> to add a Java Library.</p>
</li>
<li>
<p>Navigate to  your Processing folder, then  <strong>Core &gt; Library &gt; Core.jar</strong> and click <strong>OK</strong> to add.</p>
</li>
<li>
<p>Click <strong>OK</strong> to close the <strong>Project Structure</strong> Window.</p>
</li>
<li>
<p>Now add a class to your project’s <strong>src</strong> folder, as usual. Name it something like ProcessingApp.</p>
</li>
<li>
<p>Make your class extend the Processing PApplet class:<br>
<code>public class ProcessingApp extends PApplet</code></p>
</li>
<li>
<p>Create a main method and send the name of your Class (with the main method) to the Processing main method.</p>
<pre><code>  public static void main(String[] args) {  
     PApplet.main("ProcessingApp");  
 }
</code></pre>
</li>
<li>
<p>Now you can write Processing code as usual. One difference, though, is that you need to set the screen size using a <strong>settings</strong> method instead of in <strong>setup</strong>.</p>
</li>
</ol>
<p>Here is a simple example:</p>
<pre><code>import processing.core.PApplet;  
  
public class ProcessingPaintApp extends PApplet {  
  
    public void settings() {  
       size(600, 600);  
  }  
  
    public void setup() {  
       background(255);  
  }  
  
    public void draw() {  
        circle(mouseX, mouseY, 30);  
  }  
  
    public static void main(String[] args) {  
        PApplet.main("ProcessingPaintApp");  
  }   
}
</code></pre>
<p>This will run as it would in your Processing IDE.</p>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

