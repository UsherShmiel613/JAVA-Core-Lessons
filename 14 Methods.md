---


---

<h1 id="methods">Methods</h1>
<p>Until now we have been working inside of the <strong>Main Method</strong>. Its time to break free! Let’s write our own methods.</p>
<pre><code>public class Methods {

    // We can create our own methods
    static void sayHello() {
        System.out.println("Hello World!");
    }
    
    // Now we can use our custom method inside the main method
    public static void main(String[] args) {
    
	    sayHello();
	    
    // One advantage of creating methods is that we can 
    //easily reuse the same code without typing it all over again!
    // Here we print sayHello twice, without having to repeat the entire code.
        sayHello();
        sayHello();
	    
    // Notice that we have a second version of this method below the main method. 
    // Now we use the second version of this method, which takes a name String.
    // We can reuse the code many times, saving us lots of typing!
    // Also, this makes our main method much easier to read and understand.
        sayHello("Adam");
        sayHello("Sarah");
        sayHello("Jonah");
    }
    
   // Methods can go any where in a class, and they can be before or after the Main Method.  
   // Two methods can have the same name, as long as 
   // they use different variable types (arguments / paramaters).  
   // (Having two methods with the same name is called "overloading"
      
    static void sayHello(String name) {  
        System.out.println("Hello " + name);  
    }
}
</code></pre>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

