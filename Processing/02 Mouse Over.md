---


---

<h1 id="detecting-mouse-over">02 Detecting Mouse Over</h1>
<p>One of the key features we need to make a paint program (and many other applications with a GUI (graphical user interface), is the ability to detect collisions. For example, we need to be able to tell if the cursor is over a button, or if a character collides with a wall.</p>
<h3 id="mouse-on-left">Mouse On Left</h3>
<p>Let’s start by building a program to detect if the mouse if over a button. It is usually a good idea to break a complicated problem down into little bits and solve each bit, one step at a time.</p>
<p>In our case, let’s start by drawing a screen with a line down the center. The drawing could be in setup or in draw, but I’ll put it in draw in case we want to add more elements later.</p>
<pre><code>void setup() {
  size(600, 600);
}

void draw() {
  background(0);
  stroke(255);
  line(width/2, 0, width/2, height);
}
</code></pre>
<p>Great! Now let’s add some detection. If the mouse is on the left side, make the screen red. Otherwise, keep it black. To do this, we need an <strong>if statement</strong> to check the <strong>mouseX</strong> variable (defined by Processing).</p>
<pre><code>void setup() {
  size(600, 600);
}

void draw() {
      
  if (mouseX &lt; width/2) {
    background(255, 0, 0);
  } else {
    background(0);
  }
  
  stroke(255);
  line(width/2, 0, width/2, height);
}
</code></pre>
<p>Notice that I added the <strong>if statement</strong> <em>before</em> drawing the line. Otherwise, the line would be covered by the background.</p>
<h3 id="things-to-try">Things to Try</h3>
<p>Remember, ultimately, we want to be able to check if the mouse is over a button. See if you can get a few steps closer.</p>
<ol>
<li>Draw a horizontal line halfway up the screen, so that the screen is divided into four equal quadrants.</li>
<li>Add to the <strong>if statement</strong> so that the screen only turns red if the mouse is over the upper left quadrant, but remains black for the other three.</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

