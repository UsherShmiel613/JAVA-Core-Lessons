---


---

<h1 id="getting-started-with-processing">Getting Started with Processing</h1>
<p>Processing is a simple software that uses Java to make it easy to code graphics and animation. It comes with its own simple IDE, but it can also be added as a library to a project in IntelliJ, or the IDE of your choice.</p>
<p>To get started you need to download Processing from <a href="https://processing.org/">Processing.org</a>. Processing comes as a zip file. Save this somewhere convenient, and unzip the folder.</p>
<h3 id="running-processing">Running Processing</h3>
<p>Click on the processing application icon, and the IDE will open. You can enter  you code here.</p>
<p>To simplify things, Processing keeps the main method behind the scenes. So you can just type code and click the run button to test it.</p>
<p>Processing comes with a number of pre-defined functions to draw and animate shapes, and to make other tasks easy. There are also lots of libraries that you can add to your project for specific tasks.</p>
<p>Be sure to checkout the reference docs on the <a href="http://Processing.org">Processing.org</a> site, or in the <strong>help</strong> tab of the Processing IDE.</p>
<p>To begin using processing try the following “setup” function.</p>
<pre><code>void setup() {
    // creates a window that is 800px wide and 600px high.
	size(800, 600);
	background(0); // Color the background black
	// draw a rectangle at 200px accross, 100px down, 
	// make it 50 wide and 200 tall
	rect(200, 100, 50, 200);   
}
</code></pre>
<h4 id="drawing-shapes">Drawing Shapes</h4>
<p>Each shape needs certain information to draw. Usually, the starting x and y coordinate (the top left corner of the screen is 0, 0), and the size of the object.</p>
<p>In addition, shape color is controlled by r,g,b (red, green, blue) values from 0 to 255. Here are some examples.</p>
<pre><code>void setup() {
  // creates a window that is 800px wide and 600px high.
  size(800, 600);
  background(255); // Color the background white
  rect(400, 100, 50, 200);
  stroke(15); // thick outline
  fill(255, 0, 0); // red
  circle(100, 400, 50);
  fill(0, 255, 0); // green
  square(50, 100, 25);
  noStroke(); // no outline
  fill(0, 0, 255); // blue
  ellipse(500, 400, 80, 60);
}
</code></pre>
<h3 id="animation">Animation</h3>
<p>The setup function will only run once. It basically draws the static background of your project. If you want to make things change over time, you need a second function, the “draw” function. This will repeat every frame. Here is an example.</p>
<pre><code>void setup() {
  // creates a window that is 800px wide and 600px high.
  size(800, 600);
  background(255); // Color the background white
}

void draw() {
  circle(mouseX, mouseY, 50);
}
</code></pre>
<p>This code draws a new circle every frame at the current position of your mouse.</p>
<h3 id="things-to-try">Things to Try</h3>
<ol>
<li>Move the “background” method from <strong>setup</strong> to <strong>draw</strong>. What happens?  Why?</li>
<li>Make a new Processing “sketch” with a circle. Instead of hard coding its x and y position, make these variables. How would you make the circle move across the screen?</li>
<li>Lookup how to draw a line in Processing. Make a program that draws a line from you previous mouse position to your current mouse position. (Hint: pmouseX, and pmouseY are predefined variables for the “previous mouse x” and “previous mouse Y”.)</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

