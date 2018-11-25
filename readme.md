#Pandoc (Latex enhanced) to pdf slides/handouts; material and process for two modules (Beem101 and BEE2024)

#Content

This repo contains both the content and the code for producing course materials (handouts, slides, problem sets, and more) for two similar courses (modules), both for UK 10-12 week terms with 2 hours of lecture per week and one 'tutorial' per fortnight. 1. Undergraduate "Economic principles and policy" and 2. "MSc Microeconomics." Both of these are taught at a fairly basic technical/maths level, and both are pitched to students with a variety of backgrounds in economics, business, and policy. 

The content is largely drawn from Nicholson and Snyder's "Intermediate Economics and Its Applications". It gives a running commentary on this text and offers additional perspectives and enrichment material. I also offer substantial original content, as well as drawing from other sources.

(Further description of content will be given.)

#Setup

For any of this to work, you need to have [Pandoc](http://pandoc.org/) installed, which I recall takes some time. You will also want to configure the relevant "templates”. Is often difficult to figure out which format to which type of output and where exactly these templates are stored.

Some of the templates contain latex commands that are referred to in the markdown files (especially ‘pdfnote’); without these in your templates the pdfs will not compile.

I believe you will also need to have (the correct version?) of latex installed.


#Key files used

- be2024/slides_bothmodules.md: Lecture slides (for two modules); all content and tags

- be2024/handout_bothmodules.md: Handouts (for two modules); content and tags

*Note* that I originally wanted to use a single file  for both slides and handouts but I found this unwieldy. At the moment I  more or less am able to compare handouts and slides using VIM (my text editor) ‘splitdiff’ command, but this falls apart at some point in the file and they no longer align.

- be2024/compileslidesnotes_fuller.sh:   "batch” file that I run to make all the different versions of the slides and handouts, both in one file in many files and zip files, etc., compiled and into PDFs.  I'm doing this on a Mac with “Bash” as the shell.

- tutorials/tutorials_all_bothmodules.md: Tutorials/problem sets —  all content (and various ‘begin and end’ tags used in the shell scripts)

-  be2024/compiletutorials.sh:  "batch” file that I run to make all the different versions of the tutorials and compile them into PDFs.  I'm doing this on a Mac with “Bash” as the shell script

##Templates and macros

(Folder: 'templates_etc')

- .vimrc: configures ViM, functions for it (across a range of processes)

- default
- default.latex
- default.beamer

#Process, editing software, and improvements

##Présentation:

I use the obscure app “présentation” \url{http://iihm.imag.fr/blanch/software/osx-presentation/} to show the slides on my Mac and see the speakers notes on a private screen. It is not perfect.

- Sometimes it crashes.

- Sometimes it fails to display in presentation mode in a classroom and needs to be restarted/reconnected

- Movie and web browser view doesn't work

##Text editor:

I'm using MacVim/VIM1 for the most part.

- See my .vimrc
- 'Source' and 'mksession' are useful for setting up an environment


##Issues

This is far from a perfect process. Formats could be improved and extended beyond just PDFs. The code in the batch files is extremely messy. There is lots of things I would like to automate and improve, if I have the skills and time.

For example...

1. Can't embed videos

1. I don't know how to do 'step by step animated images' as in powerpoint

1. Struggling with labels for images

1. I would like to find a way to hide the answers to the questions asked in lecture and only show them after the lecture.

1. Need a process to  successfully 'split diff'  the handout  and slides file (or a  markdown way to combine these in a single file)

1.  Running the scripts and compilation takes way too long

1. Much of the latex enhanced markdown script is awkward and hard to read

1. The "begin" and “end” tags seem like a bad workaround, and are liable to mistakes.

1. I would like to find some way of previewing the output as I work, like latex’s ‘synctex'

1.  I still can't figure out how to do a "full-page image" slide via markdown

1. Not sure if I've been able to put internal hyperlinks (other than in the ToC)

