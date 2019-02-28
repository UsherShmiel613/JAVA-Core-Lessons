---


---

<h1 id="arraylist">ArrayList</h1>
<p><strong>Arrays</strong> are great, but they have one big problem—you can’t change the size. Also, you need a <strong>for loop</strong> to print all of the items in an <strong>array</strong>. Wouldn’t it be nice if your list could change size and could be printed? Well, don’t worry, there’s a library for that! The ArrayList Class is part of the standard Java API, and it gives you a list that does everything you want a list to do!</p>
<p>The <strong>ArrayList</strong> must be imported, and then created like other Objects.</p>
<pre><code>import java.util.ArrayList;

public class ArrayLists {
    public static void main(String[] args) {
        ArrayList&lt;String&gt; toDo = new ArrayList&lt;String&gt;();
        toDo.add("buy milk");
        toDo.add("practice Java");
        toDo.add("pay phone bill");
        toDo.add("practice Java");

        System.out.println(toDo);
        /*
        * Outputs: 
        * [buy milk, practice Java, pay phone bill, practice Java]
        * just like a good ArrayList should!
	    */
    }
}
</code></pre>
<p>Use the <strong>ArrayList</strong> any time you need to add items to your list, and don’t know how many you’ll need. The <strong>ArrayList</strong> automatically grows and shrinks to fit!</p>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

