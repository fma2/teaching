#How to upload your code to Github and then deploy to the web

- [Upload your code](#upload)
- [Host your site on Github pages](#host)

##<a id="upload">Upload your code</a>

For the purposes of this class, this is how we will upload our projects/coding challenges to Github.

1. Login to your [Github](www.github.com) account.

2. Select "New repository".

	[![](/attachments/github-upload-new-repo-button.png)](/attachments/github-upload-new-repo-button.png)

3. Give your repository a name. Use the name of the challenge, if available.  Do not leave spaces between words--instead use a "-".

	[![Upload repo - create new repo page](/attachments/github-upload-create-new-repo-page.png)](github-upload-create-new-repo-page)

4. Select the checkbox "Initialize this repository with a README"

	[![](/attachments/github-upload-create-new-repo-page-select-readme.png)](/attachments/github-upload-create-new-repo-page-select-readme.png)

5. Select "Create repository".

6. Drag and drop files for the project into the repository page.
[![Drag and drop files for the project into the repo](https://cloud.githubusercontent.com/assets/1369864/12961164/a888b59e-d004-11e5-80a6-e9f32f17c4d5.gif)](https://cloud.githubusercontent.com/assets/1369864/12961164/a888b59e-d004-11e5-80a6-e9f32f17c4d5.gif)

##<a id="host">Host your site on Github pages</a>

Get your site/s hosted on Github pages to make your work available on a publicly available URL! 

To do this, you would normally use a web host. Read more about webhosting [here](http://www.w3schools.com/website/web_host_intro.asp). For most of your projects, you’ll want to start with an affordable shared host like [hostgator](http://www.hostgator.com/shared) or [1-on-1](https://www.1and1.com/web-hosting#hosting-system). 

Github also provides free hosting through [Github pages](https://pages.github.com/). Setup is quick and easy! 

To set up Github pages for an existing repository:

**1**: Go to the repository home on github, i.e., github.com/[yourUsername]/[yourRepositoryName]. 

[![github home](/attachments/git-repo-home.png)](/attachments/git-repo-home.png)

**2**: Click the branch: master dropdown

[![github dropdown](/attachments/git-branch-dropdown.png)](/attachments/git-branch-dropdown.png)

**3**: In the input box that reads “Find or create a branch…” type the words “gh-pages” and click enter. 

[![github gh-pages](/attachments/git-repo-gh-pages.png)](/attachments/git-repo-gh-pages.png)

**4**: That’s it! Your site should be available at: **[yourUsername].github.io/[yourRepositoryName]**

###Pushing changes to github pages

*Note: the tutorial below uses the command line.*

To host your site, github creates a new branch called “gh-pages”. A branch is a snapshot of your website.  So far, we’ve only been working in one branch, the master branch. Now, your project has two branches so you have to keep them both up to date with changes. To do so:

- Make changes locally on your master branch
	- Before starting work, make sure you are on the master branch. To verify this, run `git status` and you should see a note that reads “On branch master”. If you don’t see this, then run the command `git checkout master` to switch to your master branch
	- Make any edits you want, and when you ready, add the files (`git add .`), commit (`git commit -m “some message”`) and push changes to your master on github (`git push`)

- Merge the changes you made to your gh-pages branch 
	- Switch to your gh-pages branch by running `git checkout gh-pages`
		- If you get an error that says “pathspec ‘gh-pages’ did not match any file(s) known to git), then run `git fetch`
			- You only need to do this once. This fetches all the changes from your github repository and copies it to your local. In essence, we want to make sure a copy of the gh-pages branch, which you created on github, also exists locally. If we made changes to your gh-pages in class, You DONT need to do this step
	- Verify you are on the gh-pages branch by running `git status`. You should see a note that says “On branch gh-pages”
	- Merge your changes by running `git merge master` 
	- Push changes by running `git push `
	- That’s it! Refresh your live page on github (you may need to do it a few times) and your changes should be live 

Anytime you want to make a change, follow the steps again, starting with master, committing, pushing, then merging changes to gh-pages
