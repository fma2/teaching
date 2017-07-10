#Module 2: Introduction to CSS

Welcome to Module 2!  **In this module, we'll introduce ourselves to CSS**.

##Learning Objectives

1. Understand how to write a CSS rule
2. Understand how to style text and images
3. Understand how to use CSS for layout

##Rundown

- [2.1. Introducing CSS](#21-css-selectors)
- [2.2. Color, text, images](#22-color-text-images)
- [2.3. Boxes](#23-boxes)
- [2.4. Layout - positioning content with ```position``` and ```float```](#24-layout)

##Time permitting...

- [Responsive Design and CSS Frameworks](#responsive)
- [Resources](#resources)

<hr height="10px">
##<a id="21-css-selectors">2.1. Introducing CSS </a>

###View

- Slides: [Introducing CSS](https://docs.google.com/presentation/d/1rI8-I3JHOsacf1ZNr_JXSFFniqZHERvy7I3sC-BAG1E/edit?usp=sharing)

###Exercise/s

1. Activity: **Writing CSS rules**

	Let’s practice writing CSS rules. If you’re not sure how, search online using: [https://developer.mozilla.org/en-US/docs/Web/CSS/Reference](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference)

	Example: Give all images a solid border of 1px

	```css
	img {
		border: 1px solid;  
	}
	```

	- Underline every link in purple
	- Make every paragraph Arial or, if not available, san-serif
	- Make every paragraph italicized, with 16px bold text and san-serif font
	- Underline every visited link in green
	- Make every element with class “standout” 25px and orange

2. Coding challenge: **Add a link to a CSS page to your landing page**

	- For your landing page from Module 1, create a stylesheet in the same directory as your html pages 
	- Add a link in the ```<head>``` of each html page to connect the stylesheet
	- In Sublime, if you do not already have a css file for your project - open a new file and save it in your directory as styles.css
	- If you do have a css file, open it in Sublime
	- Add the following:

		```css
		body {
			text-align: center; 
		}

		```

	- Connect your CSS file to your index.html page in the <head> tag

		```html
		<link rel="stylesheet" type="text/css" href="styles.css">
		```

	- Time permitting, try writing a CSS selector for your project


<hr height="10px">
##<a id="22-color-text-images">2.2. Color, text, images</a>

###View

- Slides: [CSS: color, text, images](https://docs.google.com/presentation/d/1N53LrCD6j2dn_lOqVoqCPebX5Zm-ugo73NrzNMo6btI/edit?usp=sharing)

###Exercise/s

1. Coding challenge: **Add some color**

	- Open your landing page folder (e.g. fma2.github.io) in Sublime Text
	- Open the index.html file in your landing page folder
	- In Sublime, add the following html above your ```</body>``` tag: 

		```
		<h2>Colors everywhere!</h2>
		```

	- Open your styles.css file and add a CSS rule to give the text between this ```<h2>``` tag a foreground color
	- Add the following html below ```<h2>Colors everywhere!</h2>```:

		```
		<p>I'm studying web development at <a href="http://barnard.edu/" target="_blank">Barnard College</a> this summer</p>
		```

	- Open your styles.css file and add a CSS rule to give the text between this ```<a>``` tag a background color. 

2. Coding challenge: **Change typeface and font size**

	- Open your landing page folder (e.g. fma2.github.io) in Sublime Text
	- Open the index.html file in your landing page folder
	- Open your styles.css file and change the typeface of the ```<h2>``` text
	- Open your styles.css file and change the font size of the ```<p>``` text

3. Coding challenge: **Change text styling**

	- Open your landing page folder (e.g. fma2.github.io) in Sublime Text
	- Open the index.html file in your landing page folder
	- Open your styles.css file and add bold, italics, capitals, and underlines to text

4. Coding challenge: **Add alignment and spacing**

	- Open your landing page folder (e.g. fma2.github.io) in Sublime Text
	- Open the index.html file in your landing page folder
	- Open your styles.css file and add CSS rules for
		- line height
		- letter and word spacing
		- text alignment

5. Coding challenge: **Add CSS to your landing page**

	- Add a background image to the body
	- Using the CSS properties you just learned, add at least 5 CSS rules -- e.g. color, size, or font of text

	- Keep styling - add more CSS rules to make it your own!

<hr height="10px">
##<a id="23-boxes">2.3. Boxes</a>

###View
- Slides: [CSS - Boxes](https://docs.google.com/presentation/d/1lCQFdT9hYy8ZJKyWF3jN7_IF0-SO2zXdfHwWwzzYYWk/edit?usp=sharing)

###Exercise/s

1. Activity: **Are you sure everything is a box?**

	- Go to: [http://bit.ly/3-1-shapes](http://bit.ly/3-1-shapes) 
	- Use the inspector to explore the page. Expand the DOM tree in the Elements tab
	- Hover over each div of class “row”. What do you notice in the browser?
	- Hover over each div with a class of “surprise”. What happens on the page?
	- Edit the CSS in the browser. Change width, height, and border-radius. What happens?

2. Activity: **Boxifying design**

	- Go to: [http://assignments.udacity-extras.appspot.com/courses/html-css/img/mock4-portfolio-2.pdf](http://assignments.udacity-extras.appspot.com/courses/html-css/img/mock4-portfolio-2.pdf) 
	- How many boxes would you need to recreate this design?
	- Draw it out in your notebook.
	- Finished?  Try to boxify the design of other samples: [http://assignments.udacity-extras.appspot.com/courses/html-css/index.html](http://assignments.udacity-extras.appspot.com/courses/html-css/index.html) 

3. **Coding Challenge**: **Box model - pair up and practice!**

	- Download code: [https://github.com/barnard-pcp-intro-web-dev/css-boxes](https://github.com/barnard-pcp-intro-web-dev/css-boxes) 
	- Experiment with widths, heights, margins, borders, contents. Use colors for different borders, background images, or font styles. 
	- Extra!: Try experimenting with size and overflow. 

4. If time allows - Coding Challenge: **Reverse-engineer this page**

	- Create a new directory ```reverse-1```
	- Create a new html document within that directory: index.html
	- Write HTML that matches the page below
	- When you're done, upload your code to your Github account.  And, if you want, deploy it (i.e. host the page on Github pages)! [See how here](/resources/git-upload-and-deploy-pcp).

		[![Reverse engineer Kitty the Cat page](http://arkhog.com/htm/2.JPG)](http://arkhog.com/htm/2.JPG)
	*Click image for larger view.*

<hr height="10px">
##<a id="24-layout">2.4. Layout - positioning content with ```position``` and ```float```</a>

###View

- Slides: [CSS Layout - Positioning Content](https://docs.google.com/presentation/d/1ItHXO7LH2q5l_jZWxQY7v4kgrE57QYKVQxkLuj6qxoA/edit?usp=sharing)

###Exercise/s

1. Coding challenge: **Explore floats**

	- Go to: [bit.ly/3-2-float](http://bit.ly/3-2-float). 
	- Turn it into a 2-column layout with floats. 

	![2-column layout with floats](https://lh3.googleusercontent.com/JVTEkCCKDTgfvK0J1rrHKOdKVKh5dk9fFJmIvpDdCqNhl77NKSRDcjpeCdUOr12tRVNm2i1Qc_8HTw1563jY1JwWYn-Zz9vu7jUa9_A4_KORtCirzy6pk8TN5GhFRdLblgRa_y5XPnog1UudOW5Ob3HW0QZ4E5pf186tvYJRZgU0OkGK5QDFQ34CuvfDOxdVt9PVOnARF4J_rcyiAIvVKyHBW6KkORpK2eWv7pej1fc_uBPkMibWNoshgU6LUy7EysAaOxbXvimThSkTKg9hXowuIvoCAmJvbK7OpwuVDLSKkLFXXDGtRuF91zmZzY9h5QZfDUlpYB0pjaAoQgLOfMJzYwbOZ99RH7XaHfReLBgGdhorAFDUAbkDx6mznF0tUxYz0o80W8Ralz57G7ADcLM5pyoIPvhqLNgHPmHDj-5WVspnNkRzkwqR0fGlnHKG_kfX6bg1Z-oe8v1Zp9f1pbbE8zAmMdWdzs6DJPv8NXzduNFTUfG4Pw8_-gnK4jJIcYJ4D4fGorza13K09a7ROQu7Z0V6UNWbdBDKJ7GQXnENBzgGMmi1yvjy6O3F3CUmUHs5pQuyNpb0GR92eIUJz7eAHIkpmQFD=w1440-h438-no)


2. Coding challenge: **Practice positioning with floats and clear**
	
	- Go to: [http://bit.ly/29Sinpf](http://bit.ly/29Sinpf)
	- Change the CSS to recreate the layout below. 
	- Hint: start by drawing/defining your boxes, then layout the boxes

	![Practice positionining with floats and clear](https://lh3.googleusercontent.com/0n0j-LsP7shCT1OUp1ffs1oiQtWzPhXL0aW2bpb4FT3UGqE1-G5VWmGDvV5i5GDPQIBit6_2axi9Kc4yHL8Dqv9SKWMA_E-Q6zThuGYyBInRSHdytzJG4O3XCygNUwHEyG6JeIgo9LFyz8g5kReMwa4DFPwKAnbn2b31Uoe16EkliJ0ImvqFRl751nk2yh5zXp8xQwAKxjBLwXxddrkc3hnCr6a4Y042GNtKgdoMSSqvqP0CPewR4J1Rriv7zNGco-6SXqQU0mFN-bXmqWCwKFpnAUHoEn5mmiZ8k1qi_h0NvkbRfNR7JIoemvz2LL-6mqL9L1frxbd_0vq91hD8WsNtdm0VJ2EpQslXLbMnJCfQsxTZ4qVFUh_dUEqZn---GFgJ9xnBt4Pd0AVKN0qFwDkowR8lSg8SFaQ7-XAI7H1WfGkjkOJAfG0s1AjYqiQTTpJL3WKlsm8R6_xe4CkIDjdb6YqPechp-q5Mb8pcMvSlT0I0AkKzzgnb4TLAe5drVCCL9nPwEGNE_wn24U5p767rONrfwTza7yBS6_fOOr6QnMdo4ZzszIj1xNjo-Pi6_nwDRY-cH-7VAkC66_rQxEZueKagtlcV=w2224-h800-no)

3. Coding challenge: **Using ```position```**

	- Head over to [Code Academy](https://www.codecademy.com/en/courses/web-beginner-en-6merh/3/1) and explore ```position``` with exercises 17-20.

4. If time allows - coding challenge: **More practice with layouts**

	- Go to: [bit.ly/3-2-layoutpractice](http://bit.ly/3-2-layoutpractice). 
	- Add CSS to recreate the layout below. 

	![More practice with layouts](https://lh3.googleusercontent.com/R-8rN3v6fWM7PkJsLtirnO2DqiPTpWvmvvDHxXB-BIn1wZgOyMfXdCzGvYdwSZhDfoD8GLIemZKWJCQCAp9c6Gt5NpyhLw4Skxyz0LXqxcgh5z-mnBKP9tZ7LLde7eQxMLeBpW0fmyFoeT9kbaNJ41s7xukHQWyJQwcgWWqiXw-0UFJNNIQcjZ1X8fa3KuwzNBJluv-Qh-6GyEcMmcDUMK-ERuL_4eNjdmsLFhpQbht8QBPnipMOU7TynHkDFXVJcoFsP4BY3igA0e_zTIokfXSi7ZNympIEzETYMu1tJRu9sq0B_MiF5MDUwrKwGc6gpT6srbvTRr3vpTAeY7CIvucer0YDSm6MTx71zb6hpUlzbyWkojZhGIIE0u7W8mOrC6hUgQcmr02sBLVXc1jZpu2wIKolaIzJnAl8p3TFo_pnhgmzNZfox1PJt8_fyfeZbwshQhnYjKmf0rd_Fxc--dEXQOVrm8m9m1CNG9bvPEHFoLYvIdcVL_gc4StnCi2sVzR0B-KYGj-SwVLMhp44xnacIRmTLbczkiwEZZaC12omxIA6vUsjEiYkNynie-XrLuUg2CnVPbB7hk5F1-5-RLD8shssgyAd=w1856-h806-no)


5. If time allows - coding challenge: **Get in position!**

	- Download the code: [https://github.com/barnard-pcp-intro-web-dev/css-positioning](https://github.com/barnard-pcp-intro-web-dev/css-positioning)
	- Position each of the img elements appropriately. 
		- The sheep should be around the bottom left
		- The cow should be on the horizon
		- The dude should be dancing in the middle
		- The tree should be on the front right
		- The sun should be around the upper right.
	- As a bonus, position a picture of your face on top of the dude, and watch yourself have a farm party!

<hr height="10px">


##<a id="responsive">Responsive Design and CSS Frameworks</a>

###View 

- Slides: [Responsive Design](https://docs.google.com/presentation/d/1gQiJHxh-Mrsba3nelcNRhyXXI8U0nExQ_ny94qTJJWw/edit?usp=sharing)
- Slides [CSS Frameworks: Bootstrap](https://docs.google.com/presentation/d/1WQ6tC5wQccCHZ7M4JIp-8_GnFhslN6ormCh1yFcNh_M/edit?usp=sharing)

<hr height="10px">

##<a id="resources">Resources</a>

- Readings
	- [CSS Reference](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference)
	- CSS Selectors
		- [CSS Tricks - How CSS Selectors Work](https://css-tricks.com/how-css-selectors-work/)
		- [Selectutorial](http://css.maxdesign.com.au/selectutorial/rule.htm)
	- Positioning Content
		- [Learn CSS Positioning in Ten Steps](http://www.barelyfitz.com/screencast/html-training/css/positioning/)
		- [CSS Positioning](http://www.brainjar.com/css/positioning/default.asp)
		- [CSS Tricks - All About Floats](https://css-tricks.com/all-about-floats/)
		- [Floatutorial](http://css.maxdesign.com.au/floatutorial/)
	- [CSS Tricks - The Box Model](https://css-tricks.com/the-css-box-model/)
	- Responsive Design
		- [Shay Howe: Responsive Web Design](http://learn.shayhowe.com/advanced-html-css/responsive-web-design/)
		- [Skillcrush - Responsive Design](http://skillcrush.com/2012/05/08/responsive-design/)
		- [Responsive Web Design](http://alistapart.com/article/responsive-web-design)
		- [This is Responsive](http://bradfrost.github.io/this-is-responsive/index.html) - A collection of patterns and modules for responsive designs
	- Flexible Layouts
		- [Flexible Math](http://responsv.com/flexible-math/)
- Presentations & Videos
	- CSS Selectors - [slides](http://www.teaching-materials.org/htmlcss-1day/css-selectors/slides.html#slide1) & [video](https://www.youtube.com/watch?v=wQXvat7IHmk)
	- [Udacity - HTML-CSS-DOM](https://www.youtube.com/watch?t=152&v=tSv2KIF7uE4)
	- [Udacity: Boxes, Grids, and Rules](https://www.youtube.com/watch?v=fvtm9lK-JM0)
	- [Don't Fear Starting from Scratch Part 2: CSS](http://www.dontfeartheinternet.com/css/don%E2%80%99t-fear-starting-from-scratch-2)

