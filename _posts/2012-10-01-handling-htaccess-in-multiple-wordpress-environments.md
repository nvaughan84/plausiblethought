---
layout: post
title:  ".htaccess in multiple Wordpress environments"
date:   2012-10-01 21:32:00
---
[Dan Eden](http://daneden.me) recently wrote a great post called [changing my ways](http://daneden.me/2012/09/changing-my-ways/) in which he discusses the recent changes in his Wordpress development workflow: moving away from FTP and live editing on a server to Git.

It’s a process I’ve been through recently too. Working in Git has many benefits (which I won’t go into here) but because the same code base is deployed on multiple environments, it can throw up some issues.

One of those issues is how to handle .htaccess on multiple environments. I usually have 3 environments&mdash;local, staging and production&mdash;and quite often these environments have different subfolders. 

Below are two techniques I use.

## Using one htaccess file ##

This is my favourite solution which works 90% of the time. In the example below, I have 3 environments:

* My local environment: localhost/plausiblethought/
* My staging environment: staging.plausiblethought.co.uk/ plausiblethought/ 
* My production environment: plausiblethought.co.uk

Simply create a <code>.htaccess</code> file with the following code:

<script src="https://gist.github.com/marcjenkins/6599326.js"></script>

It’s a clever snippet of code which works by setting a variable called <code>rwbase</code> depending on the URL. First, it checks to see if it is on ‘localhost’ and adds the folder ‘plausiblethought’. It does the same for ‘staging.plausiblethought.co.uk’. If your site is in the root of your staging domain, you can just delete the relevant lines. We don’t need to add anything for the production environment because it’s not in a subfolder.

## Using multiple htaccess files and symbolic links ##

This solution is a bit more fussy and requires SSH access to your server.

First, delete the <code>.htaccess</code> file (if there is one). Then create a htaccess file for each environment and name it accordingly e.g. .htaccess-local, .htaccess-staging and .htaccess-production. You’ll need to use the default htaccess code and add the relevant folder paths.

Next is the fun bit where we create a symbolic link. A symbolic link is a fancy term for creating a reference to another file. To do this, open Terminal and cd to the correct directory. Then type the following:

<pre><code>ln -s .htaccess-local .htaccess</code></pre>

<code>ln -s</code> is the magic we need to create the symbolic link. <code>.htaccess-local</code> is the file we created above and <code>.htaccess</code> is the file it creates. You should now see a <code>.htaccess</code> file on your local environment with the same contents as <code>.htaccess-local</code>.

You’ll then need to repeat this process using SSH on your remote server. Again, cd to the correct directory and then type:

<pre><code>ln -s .htaccess-production .htaccess</code></pre>

That’s it. 

I’d love to hear your thoughts on how you work with Wordpress on multiple environments. I’m on Twitter: [@marcjenkins](http://twitter.com/marcjenkins).