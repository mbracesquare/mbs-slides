---
title       : mBraceSquare
subtitle    : representing metadata inline
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
mBraceSquare is a markup language used to represent metadata in regular text using familiar JSON/CSON syntax

    {[ key: "value" ]}
    
### Example
<pre>> cat ~/student_essays/jimmys_superhero.txt

when I grow up, I want to be big and strong like #JohnCena.

> cat ~/student_essays/jimmys_superhero_corrections.txt

when I grow up, I want to be big and strong like John Cena {[comment: "I know it sounds
cool Jimmy, but please don't use hashtags in your essays."]}.</pre>

---

## Design Goals
### {[tldr: ['legible', 'intuitive', 'tolerant'] ]}
<br />
mBraceSquare was designed to provide a simple way of representing loosely structured metadata in regular text

<br />
Implementations of mBraceSquare should be:

- easy to read and interpret

<br />
- intuitive to write

<br />
- tolerant of human laziness

---

## Use Cases

<br />
mBraceSquare is flexible and can be used in many different contexts

<br />
![Arrival Time Schatz](assets/img/ankunft.png)

---

## Use Cases

### Lazy References
<br />
It is sometimes useful to be able to add references in a semi-structured fashion

### Example
<pre>
The proposal should be reviewed and any changes should be submitted to
the responsible party {[reference: "project's technical lead"]}.
</pre>

---
## Use Cases

### Representing Microdata

<br />
Authoring in Markdown is great and being able to easily add _microdata_ would be cool

### Example

<pre> > cat /srv/http/www.cip.li/blog/_posts/2014-06-06-ilmenau_himmel_blau.markdown

I was in Ilmenau visiting some friends on the weekend and we had a great time! We rented
some donkeys from a {[localBusiness: "Esel und Söhne"]} and rode to the top of the Kickelhahn.
</pre>

### Rendered HTML

I was in Ilmenau visiting some friends on the weekend and we had a great time! We rented
some donkeys from a local business [Esel und Söhne](http://www.zeitblueten.com/news/esel-vater-sohn/) and rode to the top of the Kickelhahn.

---
## {[endOfPresentation: true]}
<br />

![Standards](http://imgs.xkcd.com/comics/standards.png)

<br />
{[comments: "let me know what you think, sd@cip.li"]}




