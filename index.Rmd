---
title       : mBraceSquare
subtitle    : represent metadata inline
author      : Stefano Da Ros
job         : 
framework   : io2012   # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What is it?
### {[tldr: "inline metadata"]}
<br />
mBraceSquare is a markup language used to represent metadata inline using familiar JSON syntax

    {[ key: "value" ]}
    
### Example
<pre>> cat ~/student_essays/jimmys_superhero.txt

when I grow up, I want to be big and strong like #JohnCena.

> cat ~/student_essays/jimmys_superhero_corrections.txt

when I grow up, I want to be big and strong like John Cena {[comment: "I know it sounds
cool Jimmy, but please don't use hashtags in your essays."]}.</pre>

--- 

## Why not markdown?
### {[tldr: "extending markdown"]}
<br />
Authoring in Markdown is great and being able to add metadata inline — better

### Example
{[comment: "insert example here"]}



