---
layout: post
title:  "Creating new blog posts with an Alfred Workflow"
date:   2013-04-01 14:55:00
---
One of my favourite new features of [Alfred v2](http://blog.alfredapp.com/2013/03/14/alfred-v2-is-here/) is the new Workflows framework. It allows you to chain together scripts and actions based on a trigger.

I’ve created a Workflow that makes creating a new blog post quick and easy. I use [Kirby](http://www.getkirby.com) so all my blog posts are stored in text files. I can now open Alfred, type <code>post</code> followed by the <code>slug</code> of the post I want to create and it will automatically do the following:

* create a new directory with a name generated from the slug and blog post number
* create a post.txt file within the directory created above, populated with my blog post structure

(image: alfred-blog-post-workflow.png title: My Alfred blog post workflow)

It works by running the following bash script:

<script src="https://gist.github.com/marcjenkins/6599395.js"></script>

You can (file: plausiblethought.newblogpost.zip text: download the Workflow here).

*Note:* You’ll need to modify the blog path in the bash script.

Hopefully you find it useful. I’m no bash expert, so I’d to love to hear feedback or suggestions. I’m on Twitter: [@marcjenkins](http://www.twitter.com/marcjenkins).

*Update (03/04/13):* [Matthew Guay](http://techinch.com) has tweaked the Workflow above and added some extra features. Check out his post: [Publish to Kirby from Alfred](http://techinch.com/blog/publish-to-kirby-from-alfred).