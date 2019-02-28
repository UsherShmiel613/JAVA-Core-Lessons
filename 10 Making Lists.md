---


---

<h1 id="making-lists">Making Lists</h1>
<p>In Java there are a few ways of making lists, also know as <strong>collections</strong> of information. This is useful, because often you want to keep related values together, instead of storing each value as its own variable. For now, we will learn the two most common—<strong>Arrays</strong>, and <strong>ArrayLists</strong>.</p>
<h3 id="arrays">Arrays</h3>
<ul>
<li>In Java, an <strong>array</strong> is a list or collection of variables of the<br>
same type.</li>
<li>An array has a fixed size.</li>
<li>An array is an <strong>object</strong>, similar to a String, but instead of a list of chars, it can hold any variable type.</li>
</ul>
<h4 id="creating-arrays">Creating Arrays</h4>
<p>Let’s make a some arrays.</p>
<pre><code>int[] sizeList = new int[10];
double[] prices = new double[15];
String[] nameList = new String[5];
</code></pre>
<ul>
<li>In each of these examples, we start by declaring the <strong>type</strong> that each list will hold (just like when we create a single variable).</li>
<li>The square brackets " [ ] " mean an array.</li>
<li>We name our list, as we would any variable (e.g. “sizeList”).</li>
<li>We create a new array object with the <strong>new</strong> keyword.</li>
<li>Then we set the size. So <code>new int[10]</code> makes an array that can hold 10 integers.</li>
</ul>
<h4 id="adding-items-to-arrays">Adding Items to Arrays</h4>
<p>There are two ways to add items to an <strong>array</strong>. We can add the values when creating the array (this is known as an Array Literal).</p>
<pre><code>String[] lastNameList = {"Adams", "Johnson", "Miller", "Davis", "Wilson"};
</code></pre>
<p>Here, we create a list with 5 values directly, instead of telling the Java Machine to set aside 5 blank spots in memory. This is useful when we know all of the values.</p>
<p>However, often we want to add items to our list later. To do this, we access each “slot” on our list by number, by its <strong>index</strong>.</p>
<pre><code>String[] names = new String[10];
names[0] = "Adam"; // set array slot 0 to "Adam"
names[1] = "Sara"; // set array slot 1 to "Sara"
names[2] = "Bob"; // set array slot 2 to "Bob"
names[3] = "Jane"; // set array slot 3 to "Jane"
</code></pre>
<h4 id="array-indexes">Array Indexes</h4>
<p>It is one of the great tragedies of computer programming that most <strong>indexes</strong> start at 0, instead of 1. This is because it saves memory, since the default value for a memory slot starts at 0. However, as convenient as this is for computers, it is counter-intuitive for us humans. We have to keep subtracting one from our count to convert the total “size” of a list into the index numbers of the list.</p>
<p>All I can say is that I’m sorry things are this way! The good news is that you get used to it after a while.</p>
<p><em>Us humans do this too with age and dates. So during your first year of life you are not yet 1, but are in your 0th year. Likewise, we count years from 0, so the year 2019 is really the 2020th year.</em></p>
<h3 id="using-arrays">Using Arrays</h3>
<p>Once we create an array, we use the array name and index to access each value.</p>
<pre><code>// Create an array of Strings
String[] users = {"Adam", "Sarah", "Jonah", "Clara"};

// Print strings from the list
System.out.println(users[0]); // prints "Adam"
System.out.println(users[1]); // prints "Sarah"
</code></pre>
<h3 id="things-to-try">Things To Try</h3>
<ol>
<li>Make a “Top Ten” list, and add 10 items to it.</li>
<li>Try accessing an item with an index bigger than the array. So, if the biggest index in your array is 9, try accessing index 12. (You should get an IndexOutOfBoundsException. This is one of the most common errors / exceptions, so watch out!)</li>
<li>Create an array, give it a size, but don’t add any items. Now try to access one of the items. What happens?</li>
<li>Create an array, but don’t give it any size. Now try to access one of the items. What happens?</li>
</ol>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

