---
layout: post
title:  "Using Nettuts-Fetch to create .gitignore files in Sublime Text"
date:   2013-11-10 21:54:51
---
When creating a new repository, the first step is to create a <code>.gitignore</code> file. Simple enough, right? Well, that is until your team members start contributing code and adding unusal files because you’ve forgotten they use *that* editor.

I use a simple method to get around this problem. I host <code>.gitignore</code> files on [GitHub](https://github.com/marcjenkins/GitIgnores). This means anyone on my team can contribute: if they install a new editor, they just add any editor-related files to the repo (or any other files that need to excluded from the repository).

I then use the Sublime Text plugin [Nettuts-Fetch](https://github.com/weslly/Nettuts-Fetch) to quicky create the <code>.gitignore</code> file.

To set this up, create a GitHub repository to host your <code>.gitignore</code> files. I currently have two: a standard <code>.gitignore</code> file and a WordPress <code>.gitignore</code> file. You can have as many as you need.

Next, install the [Nettuts-Fetch](https://github.com/weslly/Nettuts-Fetch) plugin. Once installed, bring up the command palette and select ‘Fetch: Manage’. A json file will open, just enter something like the following in the files section:

	"files":
	{
		"gitignore - standard": "https://raw.github.com/marcjenkins/GitIgnores/master/standard.gitignore",
		"gitignore - wordpress": "https://raw.github.com/marcjenkins/GitIgnores/master/wordpress.gitignore"
	}

Change the names and repository paths as required. Next, create a new file and then open the command palette and select ‘Fetch: File’. You can then select the <code>.gitignore</code> file you require (as shown below). Save the file as <code>.gitignore</code> and you’re done.

(image: sublime-fetch.png title: Sublime Text Fetch Plugin)