# R-markdown to html -- web-book and slides

<!--

NOT WORKING atm - See this page as rendered html (web page) [HERE](https://daaronr.github.io/micro_econ_pandoc/)

- NOT WORKING atm -  [Web book for Beem101 (MSc Microeconomics)](beem101-bookdowning/index.html)

-->

**26 Jun 2020 - Revising for open-source material only, remote teaching**


# Building 'Intermediate and Advanced Microeconomics' (bookdown) for BEEM101 and beyond, hosted publicly,

# Content

This repo contains both the content and the code for producing course materials (an html 'bookdown'/handouts, html slides, problem sets, and more) for 1. "MSc Microeconomics" as taught at the University of Exeter.  This course (aka 'module') is aimed at students with a variety of backgrounds in economics, business, and policy.

The content is drawn from a range of sources, noted below, combining open-access materials and limited materials used under the policy of Fair Use.  It gives a running commentary on this material and offers additional perspectives and enrichment material. I also offer substantial original content, as well as drawing from other sources.


- 'Models in Microeconomic Theory': I hope to draw from tise extremely well written but challenging Open Access text by Osborne and Rubinstein. I aim to give some compelling illustrations of this logical and mathematical rigor, going through a few proofs carefully, etc.  I hope this is mind-building and inspiring!

- I am covering only a small subset of Microeconomics, and neglecting many core topics.
    - I focus on a small set of often-surprising, interesting, and particularly useful models and results. Going into some detail on these should convey 'how economists think' and 'how it's done'.
    - Understanding these *modes of thinking and solving* should enable students to read and learn a much wider set of models and concepts in the future (on their own or in other classes)

- As this is aimed at MSc students who will need to do a dissertation (and a project for this module)...

    - I bring in research tools at several points, and often try to connect models to  research questions
    - We connect models to specific empirical and applied work, including 'real' peer-reviewed research papers
    - I try to bring in data and statistical computing
    - I try to connect this to my [writing and research for Economics students](https://daaronr.github.io/writing_econ_research/about-this-work.html) web book.
    - I am planning to involve students in group projects, and strongly encourage and enable them to improve their communication skills.


# Other resources

- I have a database of exam questions and answers that can be shared with special permission

- See my other bookdown projects, including
    - [writing and research for Economics students](https://daaronr.github.io/writing_econ_research/about-this-work.html)
    - [Early stage work - Econometrics, statistics, and data science: Reinstein notes with a Micro, Behavioral, and Experimental focus](https://daaronr.github.io/metrics_discussion/introduction.html)


# Setup - building 'bookdown' web-book, slides, and more


*Note: I'm updating this setup section from the previous 'pandoc to pdf' version.


\

See [here](https://daaronr.github.io/writing_econ_research/about-this-work.html#examples-of-the-sort-of-fancy-interactive-stuff-i-hope-to-incorporate-in-this-web-book) for some examples of the 'fancy material' we can put in a bookdown web book.



Some general tips and links are given [here](https://daaronr.github.io/ea_giving_barriers/bookdown-appendix.html), and more organised instruction can be found at bookdown.org.

This is currently being hosted on 'github pages'.

For any of this to work, you need to have [Pandoc](http://pandoc.org/) installed.

## Key files used

### Templates and macros

## Process, editing software, and improvements

### Text editor:

I'm using MacVim/VIM1 and Rstudio for the most part.

- See my .vimrc
- 'Source' and 'mksession' are useful for setting up an environment


### Issues

This is far from a perfect process. Formats could be improved and extended beyond just PDFs. The code in the batch files is extremely messy. There is lots of things I would like to automate and improve, if I have the skills and time.

For example...


1. I don't know how to do 'step by step animated images' as in powerpoint

1. Struggling with labels for images

1. Need a process to better 'split diff'  the book  and slides file (or a  markdown way to combine these in a single file)

1. I would like to find some way of previewing the output as I work, like latex’s ‘synctex'

