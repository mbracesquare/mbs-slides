---
title       : mBraceSquare
subtitle    : inline metadata
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

when I grow up I want to be big and strong like #JohnCena.

> cat ~/student_essays/jimmys_superhero_corrections.txt

when I grow up, I want to be big and strong like #JohnCena {[comment: "I know it sounds
cool Jimmy, but please don't use hashtags in your essays."]}.</pre>

--- 

## Why not markdown?

Good question.




