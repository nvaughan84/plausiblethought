---
layout: post
title:  "Creating new blog posts with an Alfred Workflow"
date:   2013-06-05 20:33:56
---
I spend a lot of my time developing WordPress sites in Sublime Text 2. WordPress comes with a bunch of files and directories that I rarely need to touch (wp-includes, wp-admin, wp-cron.php, etc).

There is an easy way to hide these files from the Sublime Text sidebar, as illustrated below (left: default, right: hidden files).

(image: sublime-sidebar.png)

To hide files from the sidebar, you’ll need to:

* Save the current open directory as project (Project > Save Project As)
* Open the .sublime-project file and copy the path
* Paste in the following code and paste in the path copied above

<pre><code>
	{
	 "folders": [
		{
		 "folder_exclude_patterns": [
			"wp-includes", 
			"wp-admin",
			"wp-content/plugins",
			"wp-content/uploads"
		 ], 
		 "path": "/your/project/path/here",
		 "file_exclude_patterns": [
			"wp-app.php",
			"wp-blog-header.php",
			"wp-activate.php",
			"wp-comments-post.php",
			"wp-cron.php",
			"wp-links-opml.php",
			"wp-load.php",
			"wp-login.php",
			"wp-mail.php",
			"wp-pass.php",
			"wp-register.php",
			"wp-settings.php",
			"wp-signup.php",
			"wp-trackback.php",
			"xmlrpc.php"
		 ]
		}
	 ]
	}
</code></pre>

Of course, you can add and remove directories or files as you require and it doesn’t have to apply to WordPress: you can use this method to hide any directories or files you want.

I’ve turned this into a basic TextExpander snippet. Simply copy the path to the clipboard, then type “;sublwp” and you’re done. You can  (file:SublimeText.zip text: download the snippet here).