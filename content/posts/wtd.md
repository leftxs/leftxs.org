---
title: "Better Docs"
date: "2015-10-06"
description: "Improve your work-flow and your docs"
categories: 
    - "wtd"
   
---


## X Tips to improve your docs

It is not a secret, good documentation will improve your product. Still lots of people are not writing documentation at all or think a comment in the code base is more than enough.
This is just sad .....

There are a lot of different ways how to document, often it is not about right or wrong but about what style fits you the best.

IMHO it doesn't matter which style of docs you choose, as far as you are consistent.


## Work-flow

Do micro-commits, meaning if you worked om something which needs documentation, to that now even if it is not fully perfect written down yet, just document what you did in a few words or couple of lines, you still know what you did and why.

Doing that two weeks later will be much harder because you will not remember everything and you will also have less motivation. 

## Tools

There are a wide variety of tools which can help you with documentation, it also depends on your style of documentation and what kind of software you use.

For this posting we will use Sphinx as software of our choice and restructured text ``rst`` as language syntax we write in.

### Editor

Configure your editor of choice for spell-check and rst-linting.

![Sublime Editor](/img/editor.png) 

### Git

Use a githook to remind you to do documentation and also for basic checks.

{{< gist 6fe3cc77fb9f2bb8d805 >}}
