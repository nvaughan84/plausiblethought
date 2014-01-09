---
layout: post
title:  "My Sublime Text setup"
date:   2013-11-12 22:48:45
---
I’ve been using Sublime Text for over 2 years now and I’ve grown to be an advocate of the popular text editor. It’s fast, flexible and reliable. 

This article outlines how I currently have my editor setup and some of the features I use. I’m currently using the [Sublime Text 3 beta][21] (so bear that in mind if you’re still using Sublime Text 2).

If you’ve not tried Sublime Text before, hopefully this guide encourages you to give it a go. If you’re already using Sublime Text, hopefully there is still something in here that will be of use.

## Themes and colour schemes

The most common complaint I hear about <abbr title="Sublime Text">ST</abbr> is how it looks. I hear ya. It’s ugly out of the box and it sure doesn’t feel like a Mac app. Luckily, it doesn’t take much to make Sublime Text look much better.

I use the [Soda theme][15] which makes <abbr title="Sublime Text">ST</abbr> look more like a native Mac app. 

[Base 16 tomorrow][4] is my colour scheme of choice with the [Ubunto Mono][22] font face at size 16. I also turn off the minimap (View > Hide Minimap).

(image: sublime-text.png title: Sublime Text with the Soda theme and Base 16 tomorrow colour scheme)

I’ve replaced the Sublime Text icon with [this excellent icon][1] by Elliot Jackson (found this via  Alex Maccaw, on his excellent post [Setting up Sublime Text 2][2]).

(image: sublime-text-icon.png title: Sublime Text Icon)

Changing the icon is easy. Download the [.icns file][3] and then in terminal type the following:

	mv ~/Downloads/st2.icns /Applications/Sublime Text.app/Contents/Resources/Sublime Text.icns

## Packages

Sublime Text can be extended with packages. There are hundreds available, which can be used for simple tasks such as syntax highlighting or themes, through to more advanced functionality like adding SFTP or Git features. The first thing you’ll need to do is [install package control][20]. Once installed, you’ll have access to a huge library of packages.

Here’s what I currently have installed:

* [Base16 Colour Schemes][4] (my colour scheme of choice)
* [CSS Comb][5] (sorts CSS properties in a specific order)
* [Emmet][6] (expands CSS-like syntax into HTML)
* [Laravel 4 Artisan][7] (run artisan commands from the Sublime console)
* [Laravel Blade Highlighter][8] (syntax highlighted for blade)
* [LESS][9] (syntax highlighting for LESS files)
* [MarkdownEditing][10] (features/styles for writing Markdown in Sublime)
* [Nettuts+ Fetch][11] (fetch files from remote repositories)
* [SASS][12] (syntax highlighting for SASS files)
* [SFTP][13] (adds SFTP/FTP features)
* [SideBarEnhancements][14] (adds extra options to the options menu on sidebar)
* [Theme - Soda][15] (my theme of choice)

## Projects

I use the built in quick switch project tool to flick between projects. It’s fast and remembers where you left off. If you’re in and out of projects all day, you’ll love this feature. Hit <kbd>Cmd</kbd> + <kbd>Ctrl</kbd> + <kbd>P</kbd> and the Switch Project dialogue will appear. Just type the first few letters of your project until it highlights, then hit enter.

(image: switch-project.png title: Sublime Text Switch Project Menu)

## Goto anything

Perhaps one of my favourite Sublime Text features is the ‘goto anything’ feature. Hit  <kbd>Cmd</kbd> + <kbd>P</kbd> and it’ll reveal a list of files. Typing a name will show a live list of results below.

(image: sublime-text-goto-anything.png title: Sublime Text goto anything menu)

Typing the file name followed by a hash will show a list of functions. 

(image: sublime-text-hash.png title: Sublime Text goto anything menu)

Typing the file name followed by a colon and a number will take you to that line in the file.

(image: sublime-text-colon.png title: Sublime Text goto anything menu)

## Alfred workflow

I use the [Open with Sublime Text Alfred workflow][16]. Once installed, you can open a file or multiple files from the Finder by opening Alfred and typing ‘subl’.

## Command line tools

Sublime Text includes a command line tool called <code>subl</code>. This allows you to quickly open a file in <abbr title="Sublime Text">ST</abbr>. This is really handy if you want to do some complex changes to a file and don’t want to use <code>nano</code>. To enable it, type the following in terminal:

	ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/bin/subl

## Syncing via Dropbox

I use <abbr title="Sublime Text">ST</abbr> on my iMac at work and on my MacBook Pro at home. Dropbox is a perfect way to keep both in sync. If I install a new package or tweak a colour scheme, both environments are updated automatically.

I won’t go into details of how to do this here, but there are a couple of good guides on how to do this. [I followed this one][16].

## Wrapping up

Combined with [iTerm2 (with a drop down visor view)][18] and [CodeKit][19], I’ve got a robust development environment that I’m very happy with.

I’d love to hear about your <abbr title="Sublime Text">ST</abbr> setup. Feel free to leave comments below.

[1]:	http://dribbble.com/shots/872166-Sublime-Text-2-Replacement-Icon?hex=332924&list=color&percent=30&variance=50
[2]:	http://blog.alexmaccaw.com/sublime-text
[3]:	http://cl.ly/Lp3Q
[4]:	https://sublime.wbond.net/packages/Base16%20Color%20Schemes
[5]:	https://sublime.wbond.net/packages/CSScomb
[6]:	https://sublime.wbond.net/packages/Emmet
[7]:	https://sublime.wbond.net/packages/Laravel%204%20Artisan
[8]:	https://sublime.wbond.net/packages/Laravel%20Blade%20Highlighter
[9]:	https://sublime.wbond.net/packages/LESS
[10]:	https://sublime.wbond.net/packages/MarkdownEditing
[11]:	https://sublime.wbond.net/packages/Nettuts%2B%20Fetch
[12]:	https://sublime.wbond.net/packages/Sass
[13]:	https://sublime.wbond.net/packages/SFTP
[14]:	https://sublime.wbond.net/packages/SideBarEnhancements
[15]:	https://sublime.wbond.net/packages/Theme%20-%20Soda
[16]:	https://github.com/franzheidl/alfred-workflows/tree/master/open-with-sublime-text
[17]: http://stackoverflow.com/a/18190224
[18]: http://plausiblethought.net/drop-down-terminal-with-iterm2
[19]: http://incident57.com/codekit/
[20]: https://sublime.wbond.net/installation
[21]: http://www.sublimetext.com/3
[22]: http://font.ubuntu.com/
