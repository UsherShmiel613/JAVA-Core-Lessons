---


---

<h1 id="why-objects">Why Objects</h1>
<p>Often we need to make many copies or version of the same or similar things. We call each of these copies an <strong>object</strong> (hence the term <strong>Object Oriented Programming</strong>).</p>
<p>Let’s learn how objects can help simplify and organize our code.</p>
<h3 id="draw-a-square">Draw a square</h3>
<p>Let’s begin by drawing a square on the screen.</p>
<pre><code>void setup () {
  size(600, 600);
}

void draw() {
  background(55);
  
  fill(0, 255, 255);
  
  square(width/2 -50, height/2 -50, 100);
}
</code></pre>
<h3 id="add-another-square">Add Another Square</h3>
<p>Great! We got a square. Now let’s say I wanted to draw another square. I could just add it to my <strong>draw</strong> method.</p>
<pre><code>void setup () {
  size(600, 600);
}

void draw() {
  background(55);
  
  fill(0, 255, 255);
  
  square(20, 20, 100);
  square(140, 20, 100);
}
</code></pre>
<h3 id="getting-complicated">Getting Complicated</h3>
<p>What if I want ten squares, and I want each to have a different color, but I want them all to get bigger when I move my mouse over them?</p>
<p>Sure I could just write all of that in the <strong>draw</strong> method, but that will get really sloppy.<br>
For example, here are all of the buttons.</p>
<pre><code>void setup () {
  size(600, 600);
}

void draw() {
  background(55);
  
  fill(0, 0, 255);
  square(20, 20, 20);
  fill(0, 255, 0);
  square(20, 45, 20);
  fill(255, 0, 0);
  square(20, 70, 20);
  fill(0, 255, 255);
  square(20, 95, 20);
  fill(255, 255, 0);
  square(20, 120, 20);
  fill(255, 0, 255);
  square(20, 145, 20);
  fill(100, 100, 255);
  square(20, 170, 20);
  fill(0, 255, 255);
  square(20, 195, 20);
  fill(255, 100, 100);
  square(20, 220, 20);
  fill(100, 255, 100);
  square(20, 245, 20);
}
</code></pre>
<p>But now how do I detect if the mouse is over each of these buttons? I’ll need 40 variables (an x, y, w, and h, for each) to check my mouseOver method against—yikes! There has got to be a better way!</p>
<p>Luckily, I can make all of this clean and simple using <strong>objects</strong>.</p>
<p>What if I could write something like this:</p>
<pre><code>void setup () {
  size(600, 600);
  mySquare = new Square();
  mySquare.setColor(255, 0, 0);
}

void draw() {
  background(55);
  mySquare.show();
}
</code></pre>
<p>Well, we can! All we need to do is create our own <strong>Class</strong>, and define any methods we want inside of that class. This class will allow us to create our own <strong>objects</strong> that will behave however we want, and will respond to whatever commands we find most logical.</p>
<p>Let’s practice making our own objects. Then, we can see how to use these objects in arrays to add and show them all!</p>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

