#Let's Git Started - Cheat Sheet

Table of Contents:

- [First-Time Git Setup](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#first-time-git-setup)
	- Check to see if Git is installed
	- Customize your Git environment
- [Put your project under version control](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#first-time-git-setup)
- [Recording Changes to the Repository](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#recording-changes-to-the-repository)
- [Adding a remote](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#adding-a-remote)
- [Pushing changes to a remote](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#pushing-changes-to-a-remote)
- [Typical flow](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#typical-flow)
- [Getting an existing repository from GitHub](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#getting-an-existing-repository-from-github)


##First-Time Git Setup

###Check to see if Git is installed
In the command line--

```
$ git
```

Remember: The $ is a symbol commonly used to indicate the command line. It simply means that the rest of the line is a command, rather than a sentence. When you are typing a command into the command line, you do not type in the $ because it is simply an indication to the reader, rather than part of the command itself. In other words, if you see a command that starts with a dollar sign, don't type the dollar sign into the command line. ([source](http://www.davidbaumgold.com/tutorials/command-line/))

If git is installed, a list of possible commands will appear.

![git-menu](/attachments/git-menu.png)  

If git is not installed, install it.  Check out [Git's documentation](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git#Installing-on-Mac) for help with installation on Mac or Windows.

###Customize your Git environment

Now that you have Git on your system, you’ll want to do a few things to customize your Git environment. You should have to do these things only once on any given computer; they’ll stick around between upgrades. You can also change them at any time by running through the commands again.

The first thing you should do is to set your user name and e-mail address.  This is important because every Git commit uses this information, and it’s immutably baked into the commits you start creating:

```
$ git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com
```

([source](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup))

##Put your project under version control

Let's say you have a project in the directory `final-project`.  If I have not made the directory, I will have to make sure I make it first: `$ mkdir final-project`.  To put it under version control, I only do the following **once**.

```
$ cd final-project/
$ git init
```
I will know it worked because I will see in the following in the command line: `Initialized empty Git repository in /Users/fm2/final-project/.git/`

##Recording Changes to the Repository

Let's say I create an index.html file and a styles.css file.  To make sure the changes to my repository are recorded, I should do the following:

```
$ git status
$ git add index.html
$ git add styles.css
$ git status
$ git commit -m "Add index and styles files"
```

Here is a screenshot of what those commands would look like:

![recording-changes-screenshot](/attachments/git-recording-changes-flow.png)


More on recording changes can be found [here](https://git-scm.com/book/en/v2/Git-Basics-Recording-Changes-to-the-Repository).

##Adding a remote

GitHub's collaborative approach to development depends on publishing commits from your local repository for other people to view, fetch, and update.

A remote URL is Git's fancy way of saying "the place where your code is stored." That URL could be your repository on GitHub, or another user's fork, or even on a completely different server. ([source](https://help.github.com/articles/about-remote-repositories/)).  Our remote will be a repository on Github.  

Before you can add a remote, you need to create a new repository on GitHub.   For a single project, you only should create a new repository on GitHub once.

- Login to your GitHub account: www.github.com
- Select the + in the upper right and select "New Repository"

![new-repository-image](https://s3.amazonaws.com/external_clips/attachments/59198/original/github-create-new-repository.png?1432284535) 

- Give your repository a name and select 'create repository'

![create-repo](/attachments/github-create-repo.png)

- Copy the HTTPS link

![remote-link](/attachments/git-add-remote-link.png)

- In your command line, add the remote:

```
$ git remote add origin https://github.com/`<YOUR_GITHUB_USERNAME>`/final-project.git
```
- To check to see if the remote was added:
```
$ git remote -v
```

More on adding a remote can be found [here](https://help.github.com/articles/adding-a-remote/)


##Pushing changes to a remote

After [recording changes to a repository](https://github.com/fma2/pcp-intro-web-development/blob/master/resources/git-started-cheat-sheet.md#recording-changes-to-the-repository), remember to push your local branch to your remote repository on Github:

```
$ git push origin master
```

More on pushing to a remote can be found [here](https://help.github.com/articles/pushing-to-a-remote/).

##Typical flow

After making a change in your local repository, make sure you `git add <name of file>`, `git commit -m "<Description of Change>"`, and `git push origin master`.

What that could look like--

![typical-git-flow](/attachments/typical-git-flow.png)

##Getting an existing repository from GitHub

- Copy the HTTPS link from the repository's GitHub page
- In the command line, 

```
$ git clone <paste the HTTPS link here>

```
