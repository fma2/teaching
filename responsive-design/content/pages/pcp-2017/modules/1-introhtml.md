#Module 1: Introduction to HTML

Welcome to Module 1!  In this module, we'll introduce ourselves to HTML, reviewing document structure, elements, tags, and attributes.

##Learning Objectives

1. Understand how to properly structure a HTML document
2. Understand and use HTML markup (elements, tags, attributes)
3. Know and use HTML5

##Rundown

- [1.1. HTML document structure](#11-html-document-structure)
- [1.2. Elements, Tags, and Attributes](#12-elements)
- [1.3. HTML5 Layout](#13-html5layout)

##Time permitting...
- [1.4. Tools of the Trade - The Inspector](#14-inspector)
- [Resources](#resources)

<hr height="10px">

##<a id="11-html-document-structure">1.1. HTML Document Structure</a>

###View

- Slides: [HTML Document Structure](https://docs.google.com/presentation/d/1ZsZyQX3ot_CViAI62gQM9zuWw93PSt25ZBKgeB5708Q/edit?usp=sharing)

###Exercise/s

1. Coding challenge: **Your first HTML page**
	
	Begin to create a landing page all about you.

	![Landing page example](/attachments/landing-page-example.png)

	- First step: directory structure
		- Keep all the files for your site in the same directory/folder
		- HTML Files, CSS Files, Images, Scripts, etc.
	- Create a directory and name it: 

		```
		[yourUsername].github.io
		```

	- Open the directory in Sublime Text
	- Open a new page in Sublime Text 
	- Type the code below

		```
		<!DOCTYPE html>
		<html>
		<head>
			<title>Farheen Malik</title>
		</head>
		<body>

		</body>
		</html>

		```

	- Save it as index.html in your  ```[yourUsername].github.io``` directory
	- Open index.html in Chrome. What do you notice on your page?
	- Add more content


		```
		<!DOCTYPE html>
		<html>
		<head>
			<title>Farheen Malik</title>
		</head>
		<body>
			Hey! I'm Farheen.
		</body>
		</html>

		```
	- Save and open index.html in Chrome.
	- When you're done, save to your folder in the D:/ drive.

Finished early? Check out this module's [additional resources](#resources).

<hr height="10px">

##<a id="12-elements">1.2. Elements, tags and attributes</a>

###View

- Slides: [Elements, Tags and Attributes](https://docs.google.com/presentation/d/1tX2uY4IZB6x1fTB0OsBcTlsel4EIfO-sVvK2mYr8lnU/edit?usp=sharing)

###Exercise/s

1. Activity: **Find those tags**

	- Pair up with a friend, look up the following tags and write them down:
		- A numbered (ordered) list of the best boroughs in NYC
		- A bulleted (unordered) list of your favorite travel destinations
		- A link that, when selected, will launch an email program and send an email with subject line “Hi there!”
		- Some code comments that will not show up in the browser when viewing the code

2. Coding challenge: **Using text markup**

	- Download the code: [https://github.com/barnard-pcp-intro-web-dev/html-text-markup](https://github.com/barnard-pcp-intro-web-dev/html-text-markup).  Need help remembering how? Read [here](/resources/git-download-zip)!
	- Unzip the folder and place it in your folder in the D:/ drive
	- Open index.html in Chrome
	- Open Sublime Text
	- Open the file folder you just unzipped in Sublime Text
	- Add HTML markup to index.html so it looks like the image below.

	![Using text markup](/attachments/html-using-text-markup.png)

	- BONUS: After finishing your page, send it through the W3C validator ([http://validator.w3.org/](http://validator.w3.org/)) and fix any issues identified

3. Coding challenge: **Writing links**

	- Add 4 links to your HTML markup for the ‘Using text markup’ coding challenge
		- A link for www.google.com
		- A relative link to about.html
		- An email link
		- A link to your favorite website
	- After finishing your page, send it through the W3C validator ([http://validator.w3.org/](http://validator.w3.org/)) and fix any issues identified

4. Coding challenge: **Making lists**

	- Add an **ordered list** and an **unordered list** to your HTML markup for the ‘Using text markup’ coding challenge
	- After finishing your page, send it through the W3C validator ([http://validator.w3.org/](http://validator.w3.org/)) and fix any issues identified

5. Coding challenge: **Add an image**

	- Add an image element to your HTML markup from the ‘Using text markup’ coding challenge
	- After finishing your page, send it through the W3C validator ([http://validator.w3.org/](http://validator.w3.org/)) and fix any issues identified

	- Upload your code to your Github account.  And, if you want, deploy it (i.e. host the page on Github pages)! [See how here](/resources/git-upload-and-deploy-pcp).

6. Coding challenge: **Add more content to your landing page**

	- Open your [yourUsername].github.io directory in Sublime.  
	- Open the index.html file
	- Add ```<div class=”header”>```, place a photo of yourself inside an image element inside of ```<div class=”header”>```
	- Add ```<div class="content”>```, use lists, photos, tables, and any other HTML element you've learned so far to add content about yourself
		- Add content about you using at least 5 different elements, e.g. use ```<p>``` to introduce yourself
	- BONUS: An input element for email submission (it won’t actually submit anything yet!)

	![More content](/attachments/2A1htmldocstructure-codesnippet2.png)

7. Coding challenge: **Reverse-engineer a page**

	- Reverse-engineer #1
		- Create a new directory ```reverse-1```
		- Create a new html document within that directory: index.html
		- Write HTML that matches the page below
		- When you're done, upload your code to your Github account.  And, if you want, deploy it (i.e. host the page on Github pages)! [See how here](/resources/git-upload-and-deploy-pcp).
	[![Reverse engineer Kitty the Cat page](http://arkhog.com/htm/2.JPG)](http://arkhog.com/htm/2.JPG)
	*Click image for larger view.*


	- Reverse-engineer #2
		- Create a new directory ```reverse-2```
		- Create a new html document within that directory: index.html
		- Write HTML that matches the page
		- When you're done, upload your code to your Github account.  And, if you want, deploy it (i.e. host the page on Github pages)! [See how here](/resources/git-upload-and-deploy-pcp).
	[![Reverse engineer Dev Bootcamp page ](/attachments/reverse-engineer-image1.jpg)](/attachments/reverse-engineer-image1.jpg)
	*Click image for larger view.*

	- Reverse-engineer #3
		- Create a new directory ```reverse-3```
		- Create a new html document within that directory: index.html
		- Without worrying about styling, recreate the [Google](www.google.com) homepage using semantic HTML.
		- When you're done, upload your code to your Github account.  And, if you want, deploy it (i.e. host the page on Github pages)! [See how here](/resources/git-upload-and-deploy-pcp).
	[![Reverse engineer Google](http://www.valuewalk.com/wp-content/uploads/2016/04/Google-World-Order.png)](http://www.valuewalk.com/wp-content/uploads/2016/04/Google-World-Order.png)
	*Click image for larger view.*

<hr height="10px">
##<a id="13-html5layout">1.3. HTML5 Layout</a>

###View
- Slides: [HTML5 Layout](https://docs.google.com/presentation/d/1lQyhaouaBeyQ-j5TnfreyaCbCu1eIGIznqfVjbYKDI0/edit#slide=id.g1155c35909_0_0)

###Exercise/s

1. Coding challenge: **Keep going with your landing page**

	Scenario: Your top choice for college loves that you can code and wants to see some of your work.  

	Improve the landing page you started in a previous lesson - make it a one-page portfolio page.  Make it all about you.  Think about what you can include, and add content (see the next slide for details)!

	What is your background?  What are your accomplishments? What are your hobbies?  What else are you proud of?  

	Make sure your page has the following.  Be sure to use some HTML5 elements!
	- A header element containing an image element
	- An input element for email submission (it won’t actually submit anything yet!)
	- Content about you using at least 6 different elements.  For example, use ```<p>``` to introduce yourself
	- Content reviews the following information about you:
		- Your name and picture
		- A little bit about who you are
		- Your contact details (Twitter handle, email, etc.)
		- Recent work
		- Your skills

	When you're done, save to your folder in the D:/ drive.

Finished early? Check out this module's [additional resources](#resources).

<hr height="10px">

##<a id="14-inspector">1.4. Tools of the Trade - The Inspector</a>

###View

- Slides: [Tools of Trade - The Inspector](https://docs.google.com/presentation/d/1_7zE4LTbNOtMpN3mkOq0MnWqba2HvSaRN1r65sgJFfo/edit?usp=sharing)

###Exercise/s
 
 - Activity: **Practice using Dev Tools**

	- Let’s explore a page using Dev Tools: 
	- Go to: en.wikipedia.org
	- In the Chrome menu, select Tools > Developer Tools 
	- Go to the Elements Tab, and mouse over the lines
	- What do you notice? 
		- Everything in the elements tab is visible to the user on the page
		- When you hover over elements on the page, your browser highlights a rectangular area
		- You can see the same text in the elements tab as on the page

- Activity: **Code School: Explore and Master DevTools**
	
	- Check out the Code School free course to learn more about the inspector: [Code School: Explore and Master DevTools](http://discover-devtools.codeschool.com/)

<hr height="10px">

##<a id="resources">Resources</a>
- Readings
	- From the Book *Learn to Code HTML & CSS* by Shay Howe
		- [Shay Howe: Building Your First Web Page](http://learn.shayhowe.com/html-css/building-your-first-web-page/)
		- [Shay Howe: Getting to Know HTML](http://learn.shayhowe.com/html-css/getting-to-know-html/)
		- [Shay Howe: Creating Lists](http://learn.shayhowe.com/html-css/creating-lists/)
		- [Shay Howe: Organizing Data with Tables](http://learn.shayhowe.com/html-css/organizing-data-with-tables/)
	- [W3 Schools: HTML Element Reference](http://www.w3schools.com/tags/default.asp)
	- [W3 Schools: HTML Tutorial](http://www.w3schools.com/html/default.asp)
	- [Dive into HTML5 - Intro](http://diveintohtml5.info/index.html)
	- [Dive into HTML5 - No. 3, What does it all mean?](http://diveintohtml5.info/semantics.html)
	- [HTML Goodies - Web Developer Class: Learn the Basic HTML Tags!](http://www.htmlgoodies.com/primers/html/article.php/3478151/Web-Developer-Class-Learn-the-Basic-HTML-Tags.htm)
	- [Open Tech School - The template structure](http://opentechschool.github.io/html-css-beginners/en/core/structure.html)
	- [Open Tech School - HTML5 Structure and Starter CSS](http://opentechschool.github.io/html-css-beginners/en/core/portfolio.html)
	- [HTML Tag Cheat Sheet](http://skillcrush.com/wp-content/uploads/2012/06/HTML-Cheatsheet-Skillcrush.pdf)
	- [HTML5 Sectioning Flowchart](http://html5doctor.com/downloads/h5d-sectioning-flowchart.pdf)
	- [Why Use Semantic HTML?](http://webdesign.about.com/od/htmltags/a/why-semantic-html.htm)
	- [Semantic Code: What? Why? How?](https://boagworld.com/dev/semantic-code-what-why-how/)
	- [W3 Schools: HTML5 Semantic Elements](http://www.w3schools.com/html/html5_semantic_elements.asp)
	- [html5 Doctor: Let's Talk about Semantics](http://html5doctor.com/lets-talk-about-semantics/)
	- [Semantic Content Markup](http://webstyleguide.com/wsg3/5-site-structure/2-semantic-markup.html)
	- Tools of the Trade - The Inspector
		- [Introduction to Chrome Developer Tools, Part One](http://www.html5rocks.com/en/tutorials/developertools/part1/#toc-elements)
		- Check out the Code School free course to learn more about the inspector: [Code School: Explore and Master DevTools](http://discover-devtools.codeschool.com/)
- Videos
	- [HTML - Hamburger Text Markup Language](http://www.dontfeartheinternet.com/html/html) (3:35)
	- [Don't Fear Starting from Scratch Part 1: HTML](http://www.dontfeartheinternet.com/html/don%E2%80%99t-fear-starting-from-scratch)
	- HTML Intro - [slides](http://www.teaching-materials.org/htmlcss-1day/html-basics/slides.html#slide1) & [video](https://www.youtube.com/watch?v=b2Lzy10gkGE)
		- [Video: Text Formatting](http://www.youtube.com/watch?v=Gtgy4T3Vczg)
		- [Video: Images](http://www.youtube.com/watch?v=aQuupU0nx_c)
		-	[Video: Links](https://www.youtube.com/watch?v=NHversIxslQ)
		-	[Video: Comments & Readability](https://www.youtube.com/watch?v=f-Xi7vCn2BI)
		-	[Video: Developing/Debugging](https://www.youtube.com/watch?v=S5Anao925CU)
	- HTML Tables - [slides](http://www.teaching-materials.org/htmlcss-1day/html-tables/slides.html) & [video](https://www.youtube.com/watch?v=A2Skq-y8qEM)
	- HTML Embeds [slides](http://www.teaching-materials.org/htmlcss-1day/html-embeds/slides.html#slide1)
		-	[Video: Iframes](https://www.youtube.com/watch?v=KmswAAyWMVs)
		-	[Video: Multimedia](https://www.youtube.com/watch?v=oYnYjoeZ9RM)
	- HTML Forms [slides](http://www.teaching-materials.org/htmlcss-1day/html-forms/slides.html#slide1)
		-	[Video: Form Basics](https://www.youtube.com/watch?v=g5Feoodp5q0)
		-	[Video: Form Fields](http://www.youtube.com/watch?v=-IrqxNwot3E)
	-	HTTP [slides](http://www.teaching-materials.org/htmlcss-1day/html-http/slides.html) & [video](http://www.youtube.com/watch?v=6BzbCUW4B6Y)
	-	History of HTML  [slides](http://www.teaching-materials.org/htmlcss-1day/html-history/slides.html) & [video](https://www.youtube.com/watch?v=9AlQO8MiNOw)
	- Tools of the Trade - The Inspector
		- [Code School: Explore and Master DevTools](http://discover-devtools.codeschool.com/)
		- [Video: Don't Fear the Browser - Developer Tools & Vanilla Ice Cream](http://www.dontfeartheinternet.com/html/html) (3:35 min)






