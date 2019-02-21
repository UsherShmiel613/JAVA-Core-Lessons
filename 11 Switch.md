---


---

<h1 id="switch-statements">Switch Statements</h1>
<p>There is one more way to control your program’s decision making, the <strong>switch statement</strong>. It is not as common as the others, but it is very useful when you have a lot of options, because it avoids needing lot of <strong>if else</strong> statements.</p>
<p><strong>Switch statements</strong> are faster if there are a lot of choices. They are usually used when the input is some fixed number or word (String). <strong>If else</strong> statements are usually used to check true or false (boolean) values.</p>
<p>Here is an example of a switch statement that prints the day of the week.</p>
<pre><code>int day = 4;
    switch (day) {
        case 1:
            System.out.println("Monday");
            break;
        case 2:
            System.out.println("Tuesday");
            break;
        case 3:
            System.out.println("Wednesday");
            break;
        case 4:
            System.out.println("Thursday");
            break;
        case 5:
            System.out.println("Friday");
            break;
        case 6:
            System.out.println("Saturday");
            break;
        case 7:
            System.out.println("Sunday");
            break;
        default:  
		    System.out.println("Invalid day");  
			break;
    }
	// Outputs "Thursday" (day 4)
</code></pre>
<p>This is the same as writing the following with <strong>if else</strong> statements:</p>
<pre><code>	int day = 4;
	if (day == 1){
        System.out.println("Monday");
    } else if (day == 2) {
        System.out.println("Tuesday");
    } else if (day == 3) {
        System.out.println("Wednesday");
    } else if (day == 4) {
        System.out.println("Thursday");
    } else if (day == 5) {
        System.out.println("Friday");
    } else if (day == 6) {
        System.out.println("Saturday");
    } else if (day == 7) {
        System.out.println("Sunday");
    } else {
		System.out.println("Invalid day");
	} 
</code></pre>
<h3 id="a-switch-using-strings">A Switch Using Strings</h3>
<p>A switch statement can also check if each case matches certain text. In the following example, we use a <strong>switch-case</strong> statement to check for a letter grade.</p>
<p>Notice that cases “D” and “E” don’t have a <strong>break;</strong> statement. This means that in these cases the <strong>switch</strong> will continue and execute any code below it, printing “You could use some improvement!” for any of the last three cases (D, E, or F).</p>
<pre><code> Scanner input = new Scanner(System.in);
 System.out.println("Please enter your test grade, A, B, C, D, or F: ");
 String grade = input.nextLine();
 switch (grade) {
     case "A":
         System.out.println("Excellent grade!");
         break;
     case "B":
         System.out.println("Good grade!");
         break;
     case "C":
         System.out.println("Average");
         break;
     case "D":
     case "E":
     case "F":
         System.out.println("You could use some improvement!");
         break;
     default:
         System.out.println("Invalid grade");
         break;
 }
</code></pre>
<blockquote>
<p>Written with <a href="https://stackedit.io/">StackEdit</a>.</p>
</blockquote>

