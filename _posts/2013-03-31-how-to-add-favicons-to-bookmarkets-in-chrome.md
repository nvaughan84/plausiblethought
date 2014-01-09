---
layout: post
title:  "How to add favicons to bookmarklets in Chrome"
date:   2013-03-31 09:21:41
---
There are several bookmarklets that I use everyday: Instapaper, Gimmebar and Pinboard. One thing that always bugged me about bookmarklets in Chrome is that they don’t have a favicon. By default, my bookmarks bar looked like this:

![Bookmarklets by default in Chrome]({{ site.url }}/assets/images/posts/chrome-bookmarks-1.png)

I’ve discovered a way to add favicons to bookmarklets, so now my bookmarks bar looks like this:

![Bookmarklets with favicons in Chrome]({{ site.url }}/assets/images/posts/chrome-bookmarks-2.png)

(Note: In the screenshot above, I’ve deleted the link name to make it look neater.)

The first thing you need to do is find a favicon. The easiest way to do this is visit the site (for example, Instapaper.com) and add it to your bookmarks next to the bookmarklet. You should then have the bookmarked site, followed by the relevant bookmarklet:

![Bookmarks bar in Chrome]({{ site.url }}/assets/images/posts/chrome-bookmarks-3.png)

Then, while in Chrome, go to Bookmarks > Bookmark Manager. Now export your bookmarks by clicking Organize > Export Bookmarks to HTML File. Save the file to your Desktop.

At this point, it will be worth backing up your exported bookmarks file. *Just in case.*

Next, open the file in your text editor of choice. In the file you’ll see a list of links. Notice that all links are <code>a hrefs</code> but not all have an <code>ICON</code> attribute. All you need to do is copy the relevant <code>ICON</code> attribute to the correct bookmarklet (i.e. instapaper.com to the Read Later bookmarklet). Then, once you’ve gone through them all, save the file and head back to Chrome to import it: Organize > Import Bookmarks from File. 

That’s it, your bookmarklets will now have favicons!