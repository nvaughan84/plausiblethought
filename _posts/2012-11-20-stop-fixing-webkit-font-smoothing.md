---
layout: post
title:  "Stop 'fixing' WebKit font smoothing"
date:   2012-11-20 21:12:00
---
[Dmitry Fadeyev of UsabilityPost](http://www.usabilitypost.com/2012/11/05/stop-fixing-font-smoothing/):

> So here is yet another plea for designers to stop “fixing” WebKit font smoothing by disabling subpixel rendering. Feel free to use it on light text on dark backgrounds, feel free to use it to fix custom font rendering on Windows or to style specific bits of text on the page to make it look more slender, but for main portions of text where readability is paramount please leave the default setting alone and let the operating system handle the smoothing.

Dmitry also has an article on the use of [text-rendering: optimizeLegibility](http://www.usabilitypost.com/2012/11/06/optimize-legibility/):

> Basically, setting the value of “optimizeLegibility” for the “text-rendering” property lets you enable things like ligatures and more accurate kerning (the spacing between letters), which, as the name of the value implies, leads to improved legibility and an overall better appearance of the text as unnecessary spaces are eliminated where possible.