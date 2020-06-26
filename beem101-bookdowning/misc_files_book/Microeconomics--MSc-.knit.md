---
title: "Microeconomics (MSc)"
author: "Dr. David Reinstein, University of Exeter, [main web page](https://davidreinstein.wordpress.com), [innovationsinfundraising.org](https://innovationsinfundraising.org), Twitter: givingtools"
abstract: ""
cover-image: ""
date: "2019-11-05"
site: bookdown::bookdown_site
output:
  bookdown::gitbook:
    css: style.css
    toc_depth: 2
    config:
      toc:
        before: |
          <li><a href="./">Microeconomics (MSc)<a></li>
        after: |
          <li><a href="https://bookdown.org" target="_blank">Published with bookdown</a></li>
        collapse: section
        scroll_highlight: yes
      fontsettings:
        theme: white
        size: 2
      sharing:
        facebook: yes
        twitter: yes
        google: no
        linkedin: yes
        weibo: yes
        instapaper: no
        vk: no
        #all: ['facebook', 'twitter', 'linkedin', 'weibo', 'instapaper']
    highlight: tango
    includes:
      in_header: [header_include.html]
    download: [pdf, epub, mobi]
    sharing:
      github: yes
      facebook: no
bookdown::pdf_book:
    keep_tex: yes
always_allow_html: yes
bibliography: [references_cut.bib, packages.bib]
biblio-style: apalike
link-citations: yes
github-repo:
description: "Created for Exeter's BEEM101: Microeconomics, MSc module"
url: ''
tags: [Economics, Microeconomics, Applied, Theory, MSc, Textbook]
---


<!--
download: ["book.pdf", "book.epub"]
    includes:
      in_header:  style.css
-->

---
site: "bookdown::bookdown_site"
output:
  bookdown::gitbook:
    lib_dir: "book_assets"
  bookdown::pdf_book:
    keep_tex: yes
---

<!--
base file created from

`pandoc -f docx -t gfm -o writing_econ_gfm.md "bookoutline3-cutting examples down-cutnamesd.docx" `

and similar from

`pandoc -f docx -t gfm -o writing_econ_gfm1.md "Adapting back for BOOK --Ec831 outline-fillingindetails_forslides_edMiriam-conflict.docx"`

replacements needed:

- "\[ \]" surrounds math -- square brackets do not need 'escape' in main text
- colors need adjusting to 'format_with_col'

-->





```r
install.packages("webshot")
webshot::install_phantomjs()
```


```r
install.packages("bookdown")


# or the development version
# devtools::install_github("rstudio/bookdown")
```





```r
#possibly move these to a separate file

#multi-output text color
#https://dr-harper.github.io/rmarkdown-cookbook/changing-font-colour.html#multi-output-text-colour
#We can then use the code as an inline R expression format_with_col("my text", "red")

format_with_col = function(x, color){
  if(knitr::is_latex_output())
    paste("\\textcolor{",color,"}{",x,"}",sep="")
  else if(knitr::is_html_output())
    paste("<font color='",color,"'>",x,"</font>",sep="")
  else
    x
}
```




<!---
Can define text blocks here, refer to them again and again if desired
To add to ELE:
1. zip all content in '_book' folder
2. drag into VLE site
  - on prompt, create file resource
3. edit settings
  - right click and unzip
  - double-click starting file
  - set as main file
  - save
Now it is only accessible within the university login
-->


<!--chapter:end:index.Rmd-->

# Notes to students; overview {#note}

**Notes by instructor [David Reinstein](davidreinstein.wordpress.com/)**

## Level of this module

This module will not fully prepare you for doctoral study and academic research that requires advanced Microeconomics. That approach is taken in our MRes module, not in this module.   (Note that exams from year before 2016 are not indicative of what you will face in this module.)  This is required because of the diverse education backgrounds of the students in our programme. However, I will be including some more rigorous material, as well as state-of-the-art research, and I will give you pointers on pursuing more advanced extensions to the material.

## Readings and resources

This module will use a variety of resources: I will guide you through this via the 'handout' (really a partial online text) file. This draws heavily from several texts and other resources, including:

- Introduction to Economic Analysis version 2.1 by McAfee, Lewis, and Dale  -- available for free [LINKED HERE](https://www.scholars.northwestern.edu/en/publications/introduction-to-economic-analysis-v21)  under a Creative Commons license.

- Intermediate Microeconomics and its Application (an Undergraduate text) by Nicholson and Snyder (available at the bookstore for about £50... older editions are fine too, but beware of some changes)
    - A free alternative, at a similar level: [Microeconomics an Open Text by Douglas Curtis and Ian Irvine](https://open.umn.edu/opentextbooks/textbooks/microeconomics-markets-methods-and-models)

-  Microeconomics by Hugh Gravelle and Ray Rees (version 3, widely available online for free)
  - A somewhat more advanced-intermediate-level text which I think you will find very useful; this is not yet officially Open-Source, but you can find it online for free (and the authors are OK with this, I have emailed them). Just do a web search for 'Gravelle and Rees Microeconomics' and you will find the pdf

From time to time I will refer you (and draw from) another open source work that has *very clear explanations*:

-  [Quantum Microeconomics
with Calculus](http://www.smallparty.org/yoram/quantum/quantumcalc.pdf) by Yoram Baumann, the self-proclaimed 'World's First Standup Economist'

More rigorous, advanced and applied work will draw from

- David Autor’s MIT Open Courseware “Microeconomic Theory and Public Policy”; [all the files for this course can be downloaded here)[https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/] this will give you a flavor of the PhD level micro
- David Autor. 14.03 Microeconomic Theory and Public Policy. Fall 2016. Massachusetts Institute of Technology: MIT OpenCourseWare, https://ocw.mit.edu. License: Creative Commons BY-NC-SA.


For maths, see also [Mathematical methods for economic theory](https://mjo.osborne.economics.utoronto.ca/index.php/tutorial/index/1/toc) ... also free online!

\


- Academic articles and working papers as well as  some of my own writings... these are mentioned below


*A more detailed description of the texts is given [in the next section, here](#texts)


## This 'handout'/ web-book/ online resource

**Welcome to the exciting world of Microeconomics**

I wrote these notes to outline all of the material you are responsible for,  and to give you more resources and insight than I can convey in the short  amount of time we have during lecture.   I *don't* mean you're simply responsible for material in these printed notes:  I mean that these notes will aim to *refer to* everything that you are responsible for.

These notes are meant to be a complement to the textbooks and readings (and to the lectures,  tutorials/problem sets and other material on the ELE) and to tie all of this together.

<!-- I am providing you these notes both as a complete file as well as divided by lecture week (approximately). Use either version.
-->

 I will try my best to stick to the structure outlined in these notes.  However,  each year the module adjust slightly as we go and I will need to make updates to these notes as we go along.  I will try to keep you informed of any changes via the VLE forums.

<br> \bigskip

*Notes versus slides?:*

These notes should include all of the slide material *plus* explanatory notes and enrichment material. (However, I left out some of the jokes.) I use some abbreviations before certain notes to help you understand how to digest this.  I will also  make the slides themselves available after just before the lectures,  even though they are redundant– these notes have everything.

<br> \bigskip


*Some 'markers' and abbreviations:*

- 'McDL' refers to the [McAfee, Dale and Lewis text](https://www.scholars.northwestern.edu/en/publications/introduction-to-economic-analysis-v2)

- 'NS'  refers to the Nicholson and Snyder text (usually chapters/numbering from the 12th edition is referenced;  if you're using an earlier edition, make sure the content corresponds)

- GR refers to Gravelle and Rees' Microeconomics text (free online, more or less)

- 'DA' refers to [David Autor's MIT open courseware notes for Microeconomic Theory and Public Policy](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/)

- 'QMC' refers to ['Quantum Microeconomics with Calculus'](http://www.smallparty.org/yoram/quantum/quantumcalc.pdf)  (Baumann)


<!--
- 'LC' indicates a lecturer comment I may make in lecture that you don't need to worry about (I meant to cut these but I sometimes forget to)
-->

<font color='blue'>Text in blue usually refers to questions you should  try to answer on your own (and I sometimes provide suggested answers in the footnotes. Try to answer it yourself first.)</font>

<font color='gray'>Some text is given in gray to indicate that this is a side point or a discussion. (I'm moving most of this to footnotes.)</font>


- 'Comprehension Q:' A question you should be able to answer if you are following along.

- 'T numbers' (take these loosely please) refer to the weeks of term in which I  intended to cover specific material.
    - For example 'T1:03 - T1:04a' means 'term 2 week three (both lectures) and term 2 week 4, first lecture only'


<!---
batch file: 'bash \$HOME/"Google Drive/exeter_teaching/be2024/compileslidesnotes.sh"'
-->

<br> \bigskip

### Tech details of this book ('do I call this 'collophon'?)

I created this in Rmd (the 'R languages' 'markdown'), including some latex and html code too.

This is all put together by  Knitr and Bookdown using the 'Pandoc' conversion tool into an Html file which I'm hosting via Github pages for now.

I'll occasionally use/show some R code; you should consider getting proficient in R and developing other 'data-sciencey' tech skills (things like R, Python, Stata, git, vim, shell scripts...)

Let me know if you want to look 'under the hood'.

## Outline and description of module {#outline}

**Planned syllabus, coverage:**

*The planned module outline is below;  as noted, timings may need to be adjusted,  and so material may cut for time constraints.  Feel free to skip over the first time you read these notes; you may want to refer to this later. The relevant part of this outline will be repeated at the beginning of each 'section.'*

- **Module outline, background, Economic models (and maths tools), 'empirical' evidence** (\*) [1a] [First lecture](intro-lecture)
    - McAfee et al ('McDL'), Chapter 1
    - (or) Nicholson \& Snyder (NS): Chapter 1 and 1a
    - Discussion of 'empirical identification': [The mixtape, Scott Cunningham](http://scunning.com/cunningham_mixtape.pdf) pp 18-22
    - Math revision concepts in
        - [DA lecture 3](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec3MathTools.pdf); we may not use all of this
        - QMC 1.3 (some good stuff; don't worry too much about all the  derivative rules)
        - NS ch 1a (you need this and a bit more)
    - T1:01a (Term 1, week 1, first hour; 'empirical')

<!--  <font color='blue'>First problem set: Mathematical approaches, economic models, revision and warm-up; (to add: some practice MCQ's)</font>
I will put up slides and other resources to help you with this (and we will re-cover some of this when we apply it throughout the module). The maths you need will also be simultaneously covered in your Optimisation and Econometric modules.
-->

- Supplementary reading:
    - Friedman, Milton. "The methodology of positive economics." (1953): 259. *Classic but perhaps outdated*
    - [Sugden, Robert. "Credible worlds: the status of theoretical models in economics." Journal of Economic Methodology 7.1 (2000): 1-31.](https://www.tandfonline.com/doi/pdf/10.1080/135017800362220)
    - [Sugden, Robert; Sitzia, Stefania. "Implementing theoretical models in the laboratory, and what this can and cannot achieve."  Journal of Economic Methodology, Vol. 18, 2011, p. 323-343.](https://ueaeco.github.io/working-papers/papers/cbess/UEA-CBESS-11-08.pdf)

\


- **[Utility and choice](util-choice)** (Utility, preferences, indifference curves, budget constraints ...) [1b-2]
    - McDL: Ch 12, plus 'preference relations', Ch 20: Math: Deriving supply and
demand curves (demand part), esp 20.3
    - AUT: [Lecture 3 - Axioms of Consumer Preference and the Theory of
Choice](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec3.pdf) (note, slightly different notation)
    - NS: Ch 2
    - **T1:01b, 2**
    - Second problem set or mock exam

- Supplementary reading:
    - Loomes, Graham, Chris Starmer, and Robert Sugden, 1991."Observing Violations of Transitivity by Experimental Methods". [jstor link](https://www.jstor.org/stable/2938263?seq=1#metadata_info_tab_contents)
    - Choi, Syngjoo, et al. "Who is (more) rational?." The American Economic Review 104.6 (2014): 1518-1550.a.
    - Waldfogel, Joel. "The deadweight loss of Christmas." The American Economic Review 83.5 (1993): 1328-1336.
    - [Reinstein, David. "The Economics of the Gift." (2014; working paper and chapter in Gift Giving and the'embedded'Economy in the Ancient World, F Carlà, M Gori - 2014).](https://core.ac.uk/download/pdf/74369736.pdf)
    - D. Colander \\Edgeworth's Hedonimeter and the Quest to Measure Utility'' Journal of Economic Perspectives, Spring 2007: 215-225.
    - [Sugden, Robert. "Looking for a Psychology for the Inner Rational Agent." Social Theory and Practice 41, no. 4 (2015): 579-98.](http://www.jstor.org/stable/24575750).
    - [‘Predicting Hunger: The Effects of Appetite and Delay on Choice’; Read and van Leeuwen, 1998](https://www.sciencedirect.com/science/article/pii/S0749597898928035) ... and related work... worth getting a sense of this, particularly in the context of the Sugden (2015) reading, such as [Kahneman and Richard H. Thaler. 2006. "Anomalies: Utility Maximization and Experienced Utility." Journal of Economic Perspectives, 20 (1): 221-234](https://pdfs.semanticscholar.org/2899/d2516fb877da40c4a7b95fe0b084a103b9bf.pdf)



***

-  **Demand curves** (individual and market, and properties of each) (\*) [3-4]
    - NS: Ch 3
    - DA: [Lecture Note 6 – Demand Functions: Income Effects, Substitution Effects, and Labor Supply](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec6.pdf), esp. sections 1-3
    - McDL:  3.1 (elasticity), parts of Ch 12; Warning: this books treatment of consumer surplus seems to be incorrect (or at least vastly oversimplified) from my PoV 
    - QMC: Chapter 17 (elasticities -- very clear treatment, Chapter 18 (supply and demand details)
    - Second problem set (or mock-exam)


- **Production, costs**  (Production functions, isoquants, RTS, scale, types, choice of inputs, LR and SR) (\*) [5]
    - McDL: Ch 9, 'Producer theory - costs' (parts, esp. 'Production Functions'), Ch 10 'Producer theory - dynamics' (parts, esp. 'Economies of Scale and Scope')
    - NS: Ch 6-7 (parts)
    - QMC: Ch 20 (supply part)
    - T1:04

- Supplementary reading:
    - Garber, Alan M., and Jonathan Skinner. "Is American health care uniquely inefficient?." The Journal of Economic Perspectives 22.4 (2008): 27-50.

- **Profit maximisation and supply, Perfect competition in a single market** (Firms, MR=MC, shut-down, (Brief: Supply curve, entry/exit, CS and PS, tax incidence)) (\*) [5b-6]
    - NS: Ch 8-9
    - McDL: - Ch 10 'Producer theory - dynamics' (parts, esp 'Reactions of Competitive Firms', 'Dynamics with constant costs', 'General Long-Run Dynamics')
    - T1:5-6a (continued)

- Supplementary reading:
    - Gibbons, Robert. "Four formal (izable) theories of the firm?." Journal of Economic Behavior & Organization 58.2 (2005): 200-245.

- ** General equilibrium and welfare (brief)** (interrelated markets and equilibrium prices, efficiency of perfect competition, failures) [6b]
    - Main resource: this handout
    - NS: Ch 10 (parts)
    - DA: [Lecture 10 General equilibrium in a pure exchange economy](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec10.pdf)
    - McDL: Ch 14 (parts)
    - QMC: Ch 21; 'Transition: Welfare Economics' ... an interesting narrative
- <font color='blue'>Third problem set: Costs/production, perfect competition in a single market, Welfare/General Equilibrium </font>

- Supplementary reading:
    - Slonim, Robert, Carmen Wang, and Ellen Garbarino. "The market for blood." The Journal of Economic Perspectives 28.2 (2014): 177-196.


***

<!---
 **WILL SKIP: Market failures: Asymmetric information** (Moral hazard, adverse selection, signaling)
-->

- **Market failures: Public goods** (attributes, equilibrium underprovision, remedies) [6b-7a]
    - McDL: Ch 8 -- public goods
    - NS: Ch 16 -- public goods section only, possible supplements on voluntary provision of PG/charity
    - T1:06b-7a
    - <font color='blue'>Fourth problem set: Public goods </font>

- Possible supplementary reading (these will be updated):

Chaudhuri, 2009. Sustaining cooperation in laboratory public goods experiments: a selective survey of the literature

Ledyard, J.O., 1993. Public Goods: A Survey of Experimental Research, Division of the Humanities and Social Sciences, California Institute of Technology.

Vesterlund, Lise. "Voluntary giving to public goods: moving beyond the linear VCM." Handbook of Experimental Economics 2 (2012).

Vesterlund, Lise. "Using Experimental Methods to Understand Why and How We Give to Charity." The Handbook of Experimental Economics (2013).

Varian, Hal R. "Buying, sharing and renting information goods." The Journal of Industrial Economics 48.4 (2000): 473-488.

- **Monopolies, pricing and price discrimination** (single firm with market power; leads to another market failure) [7b-8a]
    - McDL: Ch 15 -- Monopoly
    - NS: 11.2-11.4
    - QMC: Appendix A.1 - Monopoly - the vanilla version
    - T1:07b-8a
    - Article: [Should we help companies tailor prices to your wage packet?](https://theconversation.com/should-we-help-companies-tailor-prices-to-your-wage-packet-47719)
    - With accompanying [worked examples](https://docs.google.com/document/d/16jos_PT9w1wGpyD5A8ZiWJ9HW6kaLOJH6EWc_AYWnkk/pub)
    - More advanced: 'The Government May Want to Encourage Price Discrimination by Income' [Linked here](https://davidreinstein.wordpress.com/research-and-publications/)

- <font color='blue'>Fifth problem set: Monopolies and price discrimination</font>

<!--
- ** Imperfect competition (brief) ** (multiple firms with market power; esp Bertrand/Cournot models)
-->

***

- **Uncertainty** (basic concepts, EU, risk aversion, investment choices) [8b,9a]
    - DA: [Lecture Note 16: Uncertainty, Risk Preference, and Expected Utility Theory](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec16.pdf)
    - NS: Ch 4 (not including 4a)
    - McDL: Ch 13, section 4 'Risk Aversion'
    - QMC: Ch 5 (does not use utility functions, but good discussion of diversification)
    - T1:08b-9a

    - <font color='blue'>Sixth problem set: Uncertainty (Chapter 4)</font>

- Supplementary reading:
  - Holt, C., and S. Laury (2002), Risk Aversion and Incentive Effects, American Economic Review, v. 92 (5): 1644-1655.

- For a popular audience: Reinstein (2016) 'Should you hedge your bets on a Brexit?' [LINK](https://davidreinstein.wordpress.com/2016/06/19/should-you-hedge-your-bets-on-a-brexit/)

- **Game theory (and lab experiments)** (*Strategic* interaction) [9b,10]
    - QMC: Ch 9, 10, 12 (includes 'iterated dominance')
    - McDL: Ch 16
    - NS: Ch 5 (parts)
    - Several additional concepts from handout, plus supplement on experiments
    - T1:09b-10

-  <font color='blue'>Seventh problem set: Game theory (chapter 5, plus a few additional concepts covered in lecture)</font>



- Supplementary reading:
    - Spence, M. (1973): 'Job market signaling,'? The Quarterly Journal of Economics, vol. 87, pp. 355-374.
    - 'Ten Little Treasures of Game Theory and Ten Intuitive Contradictions' Goeree and Holt, 2001

- **Asymmetric information** (Moral hazard, adverse selection, signaling)
  - Separate notes/handouts, to be integrated in
  - Readings tbd

- **Behavioural economics** -- first lecture (limits to cognition, willpower, self-interest), second lecture (applications) [11]
    - NS: Ch 17, plus supplements
    - T1:11
    - Further readings tbd
    - <font color='blue'>Eighth problem set: Behavioural economics</font>


Overall each reading is optional, but to do well on the exam you need to do at least some of these readings, and/or cover some of the more advanced material.


- Supplementary reading: theory
    - Amos Tversky & Daniel Kahneman, 1979. "Prospect Theory: An Analysis of Decision under Risk" (*Seminal*)

- Supplementary reading: applications and empirical work
    - DellaVigna, Stefano. "Psychology and economics: Evidence from the field." Journal of Economic literature 47.2 (2009): 315-372.
    - Benartzi, S. & Thaler, R.H., 2007. Heuristics and biases in retirement savings behavior. The journal of economic perspectives, pp.81-104.
    - Farber, H., 2008. Reference-dependent preferences and labor supply: The case of New York City taxi drivers. The American Economic Review. Available at: http://www.ingentaconnect.com/content/aea/aer/2008/00000098/00000003/art00021 [Accessed November 19, 2015].
    - (Behavioural insights team) EAST: Four simple ways to apply behavioural insight
    - Kellner, Reinstein and Riener, 2016. [Conditional generosity and uncertain income: Field and lab evidence](https://dl.dropboxusercontent.com/u/91553/Giving_and_Probability.pdf)
    - Material linked at [giveifyouwin.org](giveifyouwin.org)

***

- **Revision lecture, catch-up**
    - T1:12a





<!--chapter:end:preamble.Rmd-->

# Introduction/'housekeeping', overview, models, maths, fundamentals {#intro}

## The first chunk aims to cover: {-}

1. Explain what this module is about and how to get the most out of it
2. Explain what Microeconomics is about and why it is useful
3. Explain what the point of 'models' are
4. Mention some *applications* of these
5. Recap some examples of microeconomic models and questions (should be largely revision)
    - Get your econ brain flowing
6. Discuss 'empirical work' in Microeconomics, and how it connects to 'theory'


**Coverage and readings**

<!--
-- Content based on Nicholson/Snyder Chapter 1: Economic Models
-->


- McAfee et al, Chapter 1
- (or) Nicholson \& Snyder: Chapter 1 and 1a
- Discussion of 'empirical identification': [The mixtape, Scott Cunningham](http://scunning.com/cunningham_mixtape.pdf) pp 18-22
- T1:01a (Term 1, week 1, first hour; 'empirical')

<!--  <font color='blue'>First problem set: Mathematical approaches, economic models, revision and warm-up; (to add: some practice MCQ's)</font>
I will put up slides and other resources to help you with this (and we will re-cover some of this when we apply it throughout the module). The maths you need will also be simultaneously covered in your Optimisation and Econometric modules.
-->

- Supplementary reading:
    - Friedman, Milton. "The methodology of positive economics." (1953): 259. *Classic but perhaps outdated*
    - Sugden, Robert. "Credible worlds: the status of theoretical models in economics." Journal of Economic Methodology 7.1 (2000): 1-31.
    - Loomes, Graham, Chris Starmer, and Robert Sugden. "Observing violations of transitivity by experimental methods." Econometrica: Journal of the Econometric Society (1991): 425-439.
    - Choi, Syngjoo, et al. "Who is (more) rational?." The American Economic Review 104.6 (2014): 1518-1550.


<!---
Based on Theory and Application of Intermediate Microeconomics 11th edition,  Nicholson/Snyder, Dartmouth College \
Some material from PowerPoint Slide Presentation:  Philip Heap, James Madison University
-->

## Me {-#me}

[Dr. David Reinstein](davidreinstein.wordpress.com)

<center> *My name is David, but you can call me Dr. Reinstein.* </center>


**Me cluttering up the WWW**

[Innovations in fundraising: a collaborative project](innovationsinfundraising.org)

\

(Give if you Win project page)[giveifyouwin.org]

\

Twitter: \@givingtools <a href="https://twitter.com/GivingTools?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @GivingTools</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

\

[Catalyst: Berkeley Initiative on Transparency in the Social Sciences](https://www.bitss.org/people/david-reinstein/)

\

[My github repos](https://github.com/daaronr)

\

[My main research (Wordpress) page](davidreinstein.wordpress.com/)

\


[My Exeter page](http://business-school.exeter.ac.uk/about/people/profile/index.php?web_id=David_Reinstein)

\

Other web book (in progress, feedback welcomed):
[Researching and writing for Economics students](https://daaronr.github.io/writing_econ_research/about-this-work.html)

\BeginKnitrBlock{tip}<div class="tip">*You may find the above web book helpful in considering and writing your MSc dissertation!*</div>\EndKnitrBlock{tip}

\



Office hours: Tuesdays and Thursdays 11am-noon during Autumn term; by appointment during Spring term

Office: 1.39 Streatham, *during office hours, feel free to just come by :)!* If things get crowded, I will schedule the time.

If you cannot make the office hours, for an out-of-hours appointment, please go to \url{https://calendly.com/daaronr/20min/}


<!---
Easy link to make appointments: https://calendly.com/daaronr/out-of-oh-mtg-need-to-confirm
-->



<br> \bigskip

*My research interests:* Applied and empirical microeconomics across a broad range of issues, and the impacts on policy and on business and nonprofit innovation

- Charitable giving, other-regarding behaviour
- Price discrimination by income
- Impact of HE institution on income and life outcomes
- Communicating with policymakers, managers, entrepreneurs; *Impact*


- Policy markets (mechanism design)

- Open science: data-sharing, meta-analysis and replication

[comment]: <> (101EE)



You can see some of my research on my webpage \url{http://www.davidreinstein.wordpress.com/} and some of my impact projects at

\url{giveifyouwin.org}
\@givingtools (twitter)
\url{innovationsinfundraising.org}

<!---
I will also be advertising two "Student Campus Partner" positions which offer real research and professional experience.
-->


## This module {-}


**BEEM101: Microeconomics**


- Lectures

- Problem sets: There are eight problem sets, each covering a specific block of material. *The material in these problem sets either comes from exams or builds exam skills.*

These will be posted [BELOW](ps).

Representative answers for each problem set will be given a few days after each problem set is released, or shortly before the relevant support class.

- Classes  (AKA 'tutorials' AKA 'seminars') every fortnight (5 total)

Support classes will largely focus on covering (exploring, solving, discussing) the problem sets. However, there will obviously not be time to cover every question in the tutorial. Note there are only 5 tutorials but 8 problem sets; thus, tutorials may cover problems from multiple recent problem sets.

These classes are about *applying* material you have learned, not lecturing on it or learning it for the first time.

<br> \bigskip

*Come ready to ask questions and participate:*

I aim to make these highly interactive and participatory.  To really  be helpful, we need to know what areas you might be struggling with and where your logic  might be breaking down;  thus we will either do cold calling or highly encourage all the students in these tutorials to ask and answer questions.  Think of these as (especially) 'safe spaces';  you will be judged or marked based on your performance in the support classes, and  there are no dumb questions.  If you have a question many of your peers probably have the same question,  so asking it provides a *public good*.


- Marks
    - Midterm, 90 minutes 35 marks
    - Final examination, 2 hours: 65 marks

- Classes every fortnight

- Plus research 'coffees' (discussion sessions) in alternate weeks, if you are interested


### Texts and resources  {-#texts} {-}

In previous years I recommended Intermediate Microeconomics and its Application (an Undergraduate text) by Nicholson and Snyder (available at the bookstore for about £50... older editions are fine too). However, you may find this to be  too basic a level, as it's meant for undergraduates. Have a look.

I am now using and recommending several other free online resources instead (or in addition).

Note that this is a 'standard core': any intermediate or advanced textbook in microeconomics will cover most of the same material.

A focal resource:

- [Introduction to
Economic Analysis - MacAffee, Lewis, Dale](https://www.kellogg.northwestern.edu/faculty/dale/ieav21.pdf)

A 'no-fluff' text from an esteemed source. Covers much of this module, but  the level varies somewhat throughout. Includes calculus and lots of parametric examples. Lots of great content. Lots of solved problems.

I will also heavily draw on:

- [Quantum Microeconomics](http://www.smallparty.org/yoram/quantum/#downloads); consider the version either with or without calculus
    - An unconventional but very careful and interesting approach; my impression is that it is well organised and explained. You may like it!

- David Autor’s MIT Open Courseware “Microeconomic Theory and Public Policy”; [all the files for this course can be downloaded here](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/) this will give you a flavor of nearly-PhD-level micro


- [Microeconomics
Markets, Methods & Models
an Open Text
by Douglas Curtis and Ian Irvine](https://laecon1.lyryx.com/textbooks/OPEN_CURTIS_MIC_1/marketing/CurtisIrvine-Microeconomics-2017A.pdf)
    - A full-fledged text covering many of the topics of this module, without calculus

- [Intermediate microeconomics - M Walbert Illinois tutorials](http://my.ilstu.edu/~mswalber/ECO240/index.html) - click 'tutorials'
    - A series of tutorials for an intermediate microeconomics module. Covers many of the topics of this module. No calculus but a lot of algebra. Lots of supplementary materials too.

<br> \bigskip

For more advanced maths, see also [Mathematical methods for economic theory](https://mjo.osborne.economics.utoronto.ca/index.php/tutorial/index/1/toc) ... also free online!


\

<font color='red'>Note:</font> The module moves through select parts of textbooks; coverage and order given in handout.

Lectures $\neq$ everything!:  *Some* of the text is only *mentioned* in lecture/handout, but you still must read \& learn it. On the other hand some sections of each text are skipped.  Some material is covered in these handouts, or recommended readings, that is *not* in the text; this is clearly emphasized. All of this is laid out in this handout.


## Feedback on your highly-esteemed but extremely humble lecturer {#my-feedback}

We will have two 'official' feedback points. There will be an 'early feedback' survey, perhaps around week 4 or 5. This gives you a chance to give me constructive suggestions that I can adapt to *during* the rest of the module.

<br> \bigskip

For the Accelerate end-of-module feedback, you will be asked to rate me.
*All* of these questions are seen as an evaluation of *my performance* specifically by the ["associate dean"](https://twitter.com/ass_deans?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor).

You will be asked to express an opinion, from 'strongly agree' to 'strongly disagree', on one or more questions about the quality of this module.

<!--
These questions vary from year to year. In a recent year these were:

- The lecturer is good at explaining things
- The module is intellectually stimulating
- The lecturer has made the subject interesting
- Any other comments on teaching? (open-ended question)
- Tutorial/Seminar/Workshop staff were good at explaining things
- Tutorials/Seminars/Workshops were well structured and encouraged me to participate
- Any other comments on tutorials? (open-ended)
- I have been able to contact staff when I needed to.
- The module lead valued students' views and opinions about the module
- Any other comments about academic support (open-ended)?
- The criteria used in marking have been made clear in advance
- Feedback on my work has been timely and helpful
- Any other comments on assessment and feedback? (open-ended)
- What opportunities has the module given you to explore ideas or concepts in depth and/or apply what you have learnt?
- To what extent have you engaged with academic research?
- Other comments on learning opportunities? (open-ended)
- Do you have any comments on the learning resources (for example equipment facilities software collections)?
- Any other comments on the module (open-ended)?
-->

In particular:

- Overall I am satisfied with the quality of the module.

*If at any time you think you don't agree with any of these, please let me know how I can make it better*


I am not particularly a fan of the "customer service" model of education. It leads lecturers to water-down the content and hinders us from presenting challenging and engaging material. and limit your educational experience. In fact, there is in fairly compelling research that suggests that these measures are [not reliable](https://www.tandfonline.com/doi/full/10.1080/2331186X.2017.1304016) and are ["poorly correlated with student learning"](https://thepsychologist.bps.org.uk/volume-32/april-2019/excellence-or-ease-exploring-student-evaluations-teaching).


### Responding to feedback {-}

I listen carefully to your responses and continually adjust the material and the approach. To give you the best education, I try to follow a process of *Kaizen*, or continual improvement.

I also make changes from year-to-year, in response to your feedback.


***

- Additional enrichment texts (have a look at in case you are thinking of going for a PhD in economics or in doing/applying advanced microeconomic theory in your dissertation)
    - As mentioned, more rigorous and mathematical theory as well as good discussions of empirical and applied research is found in [David Autor's MIT Open Courseware "Microeconomic Theory and Public Policy](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/); referenced and incorporated throughout the module
    - Nechyba 'Intermediate Microeconomics' seems to be a step up from this in maths and formalism
    - PhD level: Jehle and Reny's "Advanced Microeconomic Theory", or  Hal Varian's text "Microeconomic Analysis"; Mas-Colell et al for the hardcore only


## The story of this module

*Note:* You may have seen many of these concepts before.

But do you really understand them well enough to *explain* them to a non-economist and to *apply* them to a new real-world situation?

And do you understand the *limits and critiques* of these, and how economists try to *measure and test* them?

<font color='gray'>Asessment hint: I try to ask you questions that you would not know the answer to had you not taken this module. What would be the purpose of you simply learning 'common sense' or 'conventional wisdom' ... that you already knew? If you are answering an open response/essay question by simply stating something that the average Joe sitting on a pub bench would have said,  you may want to rethink the way you are answering this question. I am not designing the exams to trip you up... just to check that you have learned something.</font>

***

### 1. Economic basics (weeks 1-2) {-}

\underline{Economic models and basic maths tools, introduction (NS ch. 1)}
\underline{Preferences, utility, indifference curves, budget constraints (NS ch. 2)}

In weeks one and two we will go over some of the simple tools in the economists' kit. I will try to explain to you what we mean by 'economic models' and give you some examples of these which may be familiar to you.

We will also start thinking about, and formalising individual decisions---over nearly all spheres of life--- in a way you may not have seen before, which may even strike you as weirdly hyper-rational.

Essentially, this (sometimes confusingly called 'normative decision theory') is the way economists typically conceive of and model people's choices. Even though it seems to require precise optimization, perhaps to a strange extent, there are various reasonable justifications for this, and you might also see it as a benchmark... 'Let's understand what optimization would look like, as a starting point'.

This framework is actually fairly general; it can allow all sorts of preferences (e.g., embodying 'risk aversion' and 'altruism') and wide-ranging choices. However it *does* imply certain 'restrictions': it rules out some sort of behavior that is perhaps obviously illogical.

We will discuss how 'preferences' may define the 'utility functions'. The 'uility function' is the thing that make choices in order to maximize. In the classical framework, people make choices in order to maximise the value of their utility function. Utility functions can also be expressed in terms of 'indifference curves' (but keep the distinction in mind; the indifference curves are not themselves the utility functions).

Under this framework individuals make the 'optimal choices' ... by making the choices that yield the maximum value of the utility functions given their constraints ... in particular they have  a 'budget constraint' that says they cannot spend more than they earn. You will learn how to derive these budget constraints and plot these on a graph, along with the indifference curves, and to interpret these diagrams.

*I will also introduce 'data' and some key concepts from 'Empirical analysis' and 'Econometrics' here*

***

### 2. Building the model, putting it together, examining it (weeks 3-5 approx) {-}

'What determines the price and quantities exchanged in an unregulated (or 'free') market?' 'Do markets yield good outcomes?'

These questions have been at the backbone of Economics for millennia, at least since Aristotle.

Classical economists such as Adam Smith built-up ideas of how seemingly random and disorganized markets can yield predictable and efficient outcomes, at least under appropriate conditions.
Neoclassical and modern economists (such as Alfred Marshall, David Ricardo, Leon Walras, and Paul Samuelson) have formalized these, building models involving of systems of demand and supply and general equilibrium, and have made the case for the efficiency and desirability of the free market outcomes, at least under specified conditions. ^[Much of this work has tried to specify more and more *general* conditions for this, requiring less and less stringent assumptions.]

In the second (and largest) chunk of the course, we will learn some of the essential building blocks of this model, and how they are justified and put together to yield predictions for market outcomes and 'welfare'. In the process, we will get useful ideas and intuitions about the working of markets.

\underline{Demand curves: Individual and market demand (NS ch. 3)}

We will learn how individual optimization implies a relationship between  the price of a good (and the consumer's income) and the amount a consumer chooses to purchase of that good; her individual *demand curve*.

Adding up these individual demand curves yields the *market demand curve*, which describes the way the *total* amount of a good consumers wish to purchase depends on the market price of that good.


\underline{Production, costs, returns to scale, choice of inputs (NS ch. 6-7, parts)}





Someone has to make this stuff, you know! We consider 'production functions' that map how inputs can be turned into outputs. If firms are seeking to maximize profits, then whatever output they want to produce ... they will try to produce it using the combination of inputs (Capital, labor, etc.) that can do this at the lowest cost. If we know production functions and input costs, we can describe a firm's cost of producing every amount of a particular good.

\underline{Profit maximisation and supply, perfect competition in a single market (NS ch. 8-9)}

Economists typically assume that firms make choices to maximize profits. (Mathematically, this 'optimisation', i.e., maximisation, has some things in common with the consumer optimisation of utility, so it may look familiar).

Knowing their cost of production and the demand curve they will face, firms will thus choose to produce the *amount* that yields them the highest profit; we will explain the conditions for this.

With 'free entry/exit of firms' we have the (ideal) situation of *perfect competition*.

\underline{Supply curves, entry/exit, CS and PS, tax incidence, general equilibrium and welfare (brief)}

Each firm's supply curve is added up to generate the market supply curve; we consider this in both the 'short and long run'.
We define the concepts of 'consumer surplus' and 'producer surplus'; adding these yields the total value in an economy or the total 'social welfare'.

We will briefly and roughly consider the idea of an *equilibrium* in all markets; prices such that quantity demanded equals quantity supplied for all outputs and inputs.
We will get some sense of the idea of what general 'economic efficiency' means.

I will state and give you some intuition behind the 'first and second welfare theorems'; the conditions under which free markets yield 'good outcomes', defined in a particular sense.

***

### 3. How the market can go wrong (and how to maybe fix it) (weeks 6-7 approx) {-}

Notice I kept saying "under certain conditions" free markets yield good outcomes. These conditions may not hold, for various reasons. In the third chunk, we discuss two of these reasons, which lead to 'market failures'. It is important to understand these. These (sometimes) offer a justification for government intervention, and help us understand how government can best respond. These also offer insights for business models; which 'goods' may be hard to provide without government subsidies, and how can we use technological innovation to capture value and reduce the extent of market failures? (Businesses may also be able to take advantage of market failures in ways that are harmful to public welfare, But I would hate to think I'm training you to do this.)

\underline{Market failures -- Public goods (NS, ch. 16, parts)}

Not all goods can easily be restricted to a single consumer. 'Non-rival' and 'non-excludable' goods (e.g., a fireworks display) are called *public goods*: these will tend to be undersupplied by the free market, as we will come to understand. We will also discuss the evidence for the private provision of these, and consider government's ability to provide them.

\underline{Monopolies; price discrimination as an imperfect remedy (NS ch. 11.2-4; supplemental readings)}

This is the polar opposite market structure to perfect competition; a monopoly is a single firm that exclusively dominated a particular industry. It will tend to produce less and charge more than would be socially optimal, yielding a 'deadweight loss' (aka 'DWL').

 'Price discrimination' is (more or less) when a firm charges different prices to different consumers; this can reduce (or increase) the 'deadweight loss' of monopoly, as we will learn.


### 4. Extensions to the model and applications (weeks 8-11) {-}

In the final chunk we extend the model to accommodate some important aspects of the real world. We investigate the implication of these for market outcomes.

\underline{Uncertainty (basic concepts, EU, risk aversion, investment choices), finance}

We make many decisions without knowing exactly what the consequence of each choice will be. Economists typically model this using the "expected utility" framework. A warning: students often get this concept wrong, so be careful. Expected utility is not the same as 'expected monetary value'; and this allows EU to embody risk aversion.


\underline{Game theory; experimental evidence on this}

For many decisions we make the consequences depend on what *others* do; we have 'strategic interaction'. Economists usually consider this using the framework and tools of *game theory*.

\underline{Asymmetric information, 'principal-agent' models, mechanism design }

Asymmetric information--where one side knows something the other doesn't-- complicates our analysis. Another approach to considering strategic interactions involves enforcable contracts (but some elements that cannot be put into these contracts); this falls under 'the theory of the Principal and Agent' or 'Mechanism Design.' This has of particular interest to many students in previous years, so I add some coverage of this.

\underline{Limits to cognition, willpower, self-interest; applications and evidence}

People may not actually make decisions in the hyper-rational way we have been assuming. Here we carefully consider the adaptation of some insights from Psychology to Economics, yielding 'behavioral economics'.

## The big (small) question {-}

> What's gonna be on the exam??

As noted,  you are responsible for *all* material outlined in this handout ... the syllabus + assigned readings + materials covered in lecture and tutorials.

*E.g., the exams may cover material only briefly mentioned in lecture, and will expect knowledge from prerequisites*

I try to reward broad understanding, rather than merely the ability to memorize a few formulae and definitions. So try to really know this stuff and be able to discuss it and apply it, both to algebraic/numerical examples and to real-world issues.

I give you copious examples of what will be on the examinations, including practice problems at the end of each lecture, problem sets, lots of mock and sample question on the VLE, and previous examinations and midterms.


*Practice:*

- Solving quantitative problems, clearly explaining the steps you take and what it all means

- Writing succinct, clear, logical answers

- Understand the logic of questions I have asked in past years, including multiple-choice questions. Be sure you understand what I am asking!

<!--
2018 students:  Note that many students struggled with last year's midterm, perhaps because they were unfamiliar with the format of multiple-choice questions and perhaps because the 2016 midterm had been somewhat too easy. We made some adjustments for this,  which we will not do again. I will try to make the midterm this year somewhat less challenging, and give you plenty of advance warning and sample material to prepare for it.
-->


## Resources {-}
*So, why are you here?*

<font color='brown'>Perhaps not to hear what the *lecturer* has to say, but for the lecturer to respond to what *you* say</font>

We live in a world post-printing press and with lots of digital media. To be honest, there are some things about lecturing that are obsolete in my opinion. Anyone can hear great lectures online or read extremely informative textbooks.

However, as a student at this Russell group University...

You can interact with me, ask me questions, come up with ideas, work with other students. Impress me and get a good letter of reference. I advise everyone to come to my office hours at least once.

I highly advise you to use the forum to ask and answer questions and make suggestions and comments. Students typically find this forum very useful.

- [VLE link](https://vle.exeter.ac.uk/mod/forum/view.php?id=697665)

- Ask questions and make comments on the forum [LINK](https://vle.exeter.ac.uk/mod/forum/view.php?id=898894 "forum"), I will monitor it
- Or on these notes *themselves* using hypothes.is

<!--
 or within the pdfs with a free Dropbox account
 -->


**Email**

- For specific questions comments about your degree scheme and requirements, is best to contact the Building One 'help desk', or the appropriate help desk for your degree.

- If you have a question about course material or coverage which other students will be interested in, please post this on the [forum](https://vle.exeter.ac.uk/mod/forum/view.php?id=898894). If you email me I may respond by asking you to post this on the form.

- If you have a specific question that needs private attention then email me and I will try to respond. However, if it is a longer question I may ask you to come to my office hours or schedule a time to meet.

- Please come to my [office hours](me) at least once. The more conversations we have the more you will get out of this module, and the better you will be able to communicate your ideas on the exams.

- Stay tuned for the 'announcements'

Also, there is a bunch of other material on the VLE. Remember to do  practice questions and formative assessments!


***

### In-lecture interaction {-}

Even though our lecture time is scarce, It seems to me that to get value out of this antiquated format known as a lecture, we should have at least some interaction. Otherwise, you may as well be watching a video.

Some things we may work with include:

- Responseware, questions, polls  and 'chat'

- In-lecture experiments and games

- Remember to install Responseware on your smart phones, or get a free turningpoint clicker!
    - Download it on app stores, or use it on a laptop \url{https://responseware.turningtechnologies.eu/responseware/}
    - the session id is 'david' (check)
    - browser mode: \url{https://responseware.turningtechnologies.eu/responseware/}

 <br> \bigskip

To get the most out of the lectures, I advise you to

- Ask me questions, especially at beginning and end, raise both hands if you are lost

- Draw-along and solve-along with the slides and board work. The act of trying to construct models, solve algebra, and draw and interpret diagrams yourself really helps you understand them better and use them

<!---
- [Trial - chat feature](http://vle.exeter.ac.uk/mod/chat/gui_header_js/index.php?id=361 "chat")
-->


## How to do well {-}

1. Put in the work

- Read the handout and the relevant parts of the text (as outlined in this handout) in advance of the lecture, come with questions

    - Handouts and lectures mainly follow the text

- Do the problem set questions, suggested questions and class questions, understand the answers

- Do the *many* practice problems and mock exam questions

\


2. Care about the *content*

- Care about *actually* understanding this stuff. This will be rewarded. Don't try to game this. It's easier to just learn this stuff. Try to achieve *Real Understanding*: Be able to explain this stuff in your own words (in writing) and apply it to new situations

3. Interact and discuss: Peers, Forum, office hours


4. Be careful you know how to interpret the exam instructions correctly, and use your time wisely


<font color='red'>تحذير, 警报, ескерту,
การเตือ, चेतावनीน: This last comment is especially relevant for non-native speakers of English.</font>


*Skills to hone and build.* Your success in this module will depend in large part on building and applying maths skills and tools, as well as strong reading/writing/logic and communication abilities. You should build the ability to comprehend and respond carefully and logically to nuanced questions (essay/short answer, solved problem, and multiple choice). These problem will incorporate quantitative reasoning, logic, and the ability to understand and clearly express ideas, to correctly characterise and describe theories and evidence, and to apply learned principles to new situations.

## Fortune Cookie Wisdom {-}

Here are some broad lessons that I hope you take away from this module, And that will help you throughout... I will come back to these.

<img src="picsfigs/fortunecookieyoda.jpg" width="50%" style="display: block; margin: auto;" />

\textrm{Economists do not know everything: We know very little but we have thought through many arguments}

*It may seem like we have the answers, but this is only where we have asked the questions very carefully*

***

\textrm{Most non-economists do not fully understand these arguments, and they make mistakes, and they worry.}

- But sometimes ignorance is bliss.

*Examples:* Sunk-cost fallacy, gains to trade/comparative advantage, opportunity cost,
free-riding/prisoners' dilemma, double-marginalization,'raise price to raise profit', etc.

<!--
Todo: add in-document links to the above
-->

I've had many discussions about these things with my non-economist wife. Some of them make her more sanguine and content; other stress her out.

***

\textrm{Humans are not like billiard balls, universal rules are hard to come by.}

We are building models based on very precisely defined assumptions, usually assuming things like a 'single representative consumer'. These models are seductive and very helpful for clearly conveying insights.

However, when it comes to applying these things to the real world, or testing these models, be careful;  people may differ and they may change and they may have multiple motives.


<!---
![Pilkington](http://img10.deviantart.net/c0b7/i/2015/178/f/7/karl_pilkington_by_kevandre-d8z0zzh.png)\
-->

***


**Major theme: Markets work well but not perfectly. Imperfections in existing markets $\rightarrow$ opportunities.** \


I don't want you to go away thinking that economists believe, 'markets solve everything, markets yield the best of all possible worlds'.  The simplest models do aim to show the conditions under which this holds, but that is not a good characterization of most economic work. Most economists recognize the existence of market failures, and I believe that most recognize the usefulness of government intervention in many cases. Difference of opinion mainly arise over the prevalence of these market failures, and the extent to which government can do a good job of fixing them, or ends up making things worse.

I'm not telling you what *you* need to believe, I just don't want you to have a false impression of mainstream Economics.


As I also mentioned, these apparent imperfections or market failures actually can lead to opportunities to create value and profit. Things that were once market failures might be solved by technology or new  frameworks.

<br>\bigskip

Here are some possible examples.
\


*Imperfection:* Inefficient monopoly markups for information goods \


$\rightarrow$ 'All you can eat'  $\rightarrow$ <font color='blue'>Spotify, Netflix, Kindle Unlimited</font> \
\

<font color='gray'>When people who value certain goods which could be shared with them at no cost, are nonetheless priced out of this market, this represents an inefficiency. The only price per unit that will lead to the efficient amount of consumption Would here be a zero price. However, firms and content providers cannot stay in business with zero prices. On the other hand, if they can get a good signal of what people would be willing to pay for 'all-you-can-eat' And then charges this to them as a subscription fee, Those consumers who subscribe will then consume the efficient amount. This represents an example of a two-part tariff, a form of price discrimination which may actually increase welfare. We will learn more about price discrimination later.</font>



Free-riding on public goods \

$\rightarrow$ <font color='ForestGreen'>Disneyworld, resorts</font> \


\
<font color='gray'>We will see that markets will not provide the efficient amount of certain goods that are non-rival and non-excludable. However (as for the information goods case), 4 large enough territory some of these things like fireworks can essentially be made excludable. Disney World has fireworks every night, and they own such a large property that they can exclude people from coming anywhere near where the fireworks are being shown, so it would be hard to free ride.  They then charge an admission fee to 'be inside of Disney World' and then they want to make the experience of being inside Disney World as nice as possible, so they produce a great deal of what would otherwise be considered public goods.</font>


Imperfection: Lack of information about 'experience goods', lack of trust in one-shot-interactions\


$\rightarrow$ <font color='ForestGreen'>Uber, AirBnb</font> \

\

Another potential market failure comes from Asymmetric information (we won't cover this in detail); consumers may not know the quality of a product until after they have purchased it. In some cases, this means no one may be able to sell a certain product because consumers will not trust its quality, the so-called 'lemons problem' or 'adverse selection'. Reputation systems, particular those developed on Internet sites like Uber and Air B&B, can help reduce this problem and create new markets (and profit for themselves).

***


Shyness and fear of 'losing face' \



$\rightarrow$ <font color='ForestGreen'>Tinder</font>


Perhaps two people want to work together, or socialize or romance each other. However they may both be afraid of the consequences of being rejected. Even though both would like to be 'partnered', neither will make an overture to the other because the risks seem too high.

A third-party intermediary, man or machine,  could be set up to only share information about 'Mutual matches'. Once again, this will create fruitful transactions and the intermediary may be also be able to profit.

<font color='gray'>If you're interested, see my research on this</font> [here](https://www.dropbox.com/s/tx4yfun1ctxuezw/LosingFace.pdf?dl=0), presentation slides [here](http://wp.me/aZhn3-c8), my research page is [here](https://wordpress.com/page/davidreinstein.wordpress.com/18).

<br> \bigskip


Asymmetric information, adverse selection  \


$\rightarrow$ <font color='ForestGreen'>NHS, 'Obamacare'</font>

This one *is* a government intervention, obviously. However, private corporations are very deeply involved in these markets and healthcare systems; even in the UK, where healthcare Is perhaps more Directly provided by the government than anywhere else in the world, there are private providers like BUPA.

Insurance markets can fail because of a problem of 'adverse selection'. A given set of insurance policies will tend to be more attractive to those people who envision their at more risk; in the context of health insurance, more likely to become sick and require hospitalization. Because of this, insurance companies will need to charge rates that reflect risks for the less healthy population. Because of this, healthier people may be 'priced out of the market', i.e., prefer to not obtain insurance. This may be inefficient because Even these healthy people may be 'risk-averse', and would benefit from purchasing 'actuarially fair insurance' (We will define these terms later).

There is a strong case to be made that a mandate to purchase insurance (or system of fines and subsidies) can improve overall outcomes in these situations. This is the logic behind several healthcare systems and proposals, including the USA Affordable Care Act passed under the Obama administration, and some aspects of the Netherlands' system as well.

<br> \bigskip

*Note:* Firms themselves do not typically use markets: if we look inside the firm and see all sorts of mechanisms to correct or circumvent internal markets. Understanding when and why firms do this, and the trade-offs involved, can help you be a better manager. For example, when should you 'outsource' and when should you keep a task in house? When should you offer employees very strong incentives and when should you just tell them what to do?


***


## Background

### What is Economics? {-}

\

*Note: DR: It has changed. There are different views. Ask two economists, and you'll probably get at least three answers.*

> “Economics is the study of the allocation of scarce resources among alternative uses.”

> “Economics is the study of mankind in the ordinary business of life.” Alfred Marshall

*Note*: The first quote suggests an *approach* (*how* we do our research), the second suggests a *domain* (what we focus on).
*Note:* “Economics never tells a man how he should act; it merely shows how a man must act if he wants to attain definite ends.” Ludwig von Mises


***

### What is Microeconomics? {-}


\


The study of the (economic) choices individuals and firms make and how these choices create markets.

<br> \bigskip


Largely, using theoretical and mathematical 'models' that depend on strong assumptions.

<font color='gray'>Comprehension Q: Consider some examples of 'relevant choices' for economic study. </font>

\textcolor{gray}{What sort of models are we talking about?
To refresh your memory... you have probably seen some of these models before in your first economics module. You should have some familiarity with the simple models of supply and demand curves yielding an equilibrium price and quantity. You may also have seen a models of trade, between two countries or two individuals, with only two goods, where for each good one has a 'comparative advantage'.
}


Consider: Are they ‘fully realistic’? No. They are models, i.e., simplifications.

 A huge body of work has gone into making these models more complex and ‘general'; some of the conclusions are preserved, others are weakened or reversed. But even these more general models are simplifications.


## Why learn these models?

Consider the parable of the tortoise and the hare (Aesop)...

\medskip

\

<img src="picsfigs/tortoisehare.jpg" width="55%" style="display: block; margin: auto;" />


<br> \bigskip

\footnotesize

One might question the realism of this story:

- Can hares really speak?

- Is this a rabbit or a hare?

- What other animals were racing?


Okay, the story is not so realistic. However, it conveys an important message. Is this message in any way affected by the answers to the above questions?

The same can be asked about many criticisms of simple economic models. Of course one should always consider the applicability of particular models to real-world problems, and carefully consider whether the assumptions are reasonable and relevant, and whether the departures from these assumptions will lead to any different predictions. However, in considering the general insight conveyed by the model, some criticisms can merely be distracting. At the very least, we should not reject economic models simply because they are not fully realistic, just as we do not reject Aesop's fables because they involve talking animals. The idea of 'Ceteris paribus' (all other things being equal) can help us here.


***

What do models give us?

*<font color='OliveGreen'>There are different views of this</font>*

Via logic and mathematics:

**Assumptions $\rightarrow$ Results** \


<br> \bigskip


and sometimes these also yield testable predictions (if the assumptions hold)

<br> \bigskip

Note:^[You can critique only the assumptions;
the results are logically/mathematically proven although when the results contradict real-world evidence this hints that the assumptions may be substantially wrong.
Do these simplified models yield conclusions that are relevant to the more complicated real world? Maybe, and sometimes. We will consider the evidence.]


***


**So why learn these models?**

- A starting point

- (Sometimes) make concrete predictions you can test

- Building insight, clear arguments, a way of thinking


- Discussion is framed around them and they are seen as a 'baseline'

- Understand the arguments and models to be able to effectively critique or extend them

<font color='gray'>Some critics of what they call 'neoliberal economics' can be misinformed about what it is. Their criticism can sound to us mainstream economists like someone who says 'cars are dangerous and should be banned because they go too fast and have no mechanism for stopping'</font>

## Economic Models

**Economic model:**
*<font color='gray'>Simple theoretical description that captures the essentials of how the economy works.</font>*

***

**Differing views** on the use of economic models^[We will return to this in our discussions, and again when we consider the use of experiments. See the readings/notes on readings.]

\BeginKnitrBlock{note}<div class="note">
Engage in our 'wiki' discussion of these articles [HERE](https://vle.exeter.ac.uk/mod/ouwiki/view.php?id=690987&page=%28Group%29+discussion+of+articles+on+modeling)
</div>\EndKnitrBlock{note}

*Instrumentalist:*


The Methodology of Positive Economics (@friedman1953methodology): the ultimate goal of theory is to "yield valid and meaningful ... predictions about phenomena not yet observed""


“Simplicity” -- ‘the less initial knowledge needed to make a prediction'.

“Fruitful” -- more precise predictions, for a wider range of situations


<br> \bigskip


'Fictionalist' (@Sugden2017a):

> describes a fictional world that is credible or truthlike in something like the way that the events of a realistic novel are; the model connects with the real world by relations of similarity

***

Are these models predictive?

<br> \bigskip

If not, are they useful?

There are arguments for modeling optimising behavior if it is *not* predictive.

There is some evidence for near-optimisation in some settings, and that choices move in this direction.

There is also evidence of 'predictable irrationality' (or 'bounded rationality); this motivates behavioural economics.

There is some evidence for the following:

1. Psychological costs/benefits relating to *outcomes other than their own final consumption. People may care about

- others' consumption (altruism etc.),
- about the way they *make* the decision
- ... and about how close they come to certain goals (see 'reference points' and 'loss aversion').

2. People have self-control problems.  They also may realize their short-term choices are not in their lt interest, and try to constrain themselves.

2. It is mentally costly to carefully calculate the costs and benefits $\rightarrow$  'rational inattention'

- As a result, people may follow simple rules or 'heuristics' to make their decisions easier; e.g., 'work every day until I've earned  target income'.


### The PPF: a 'model' and a way of seeing things {-}

\BeginKnitrBlock{note}<div class="note">At this point we consider a simple and specific model to fix ideas, to make things less abstract. The NS text brings up the production possibility frontier; this is a common example to start with, although by itself it could be argued that 'the insights gained are basically by assumption' ... there is not really an additional reasoning step. Perhaps a better depiction of this example is in [the Curtis and Irvine open access text](https://open.umn.edu/opentextbooks/textbooks/microeconomics-markets-methods-and-models), sections 1.3-1.5, where they consider two individuals with distinct production possibilities, and derive the 'aggregate' ppf, and show the gains to trade.</div>\EndKnitrBlock{note}

<img src="picsfigs/PPF_text.png" width="80%" height="75%" style="display: block; margin: auto;" />

Above, we see a depiction of the "production possibility frontier" (PPF), explained in the figure's caption. You may be familiar with this from your previous study. The PPF describes the maximum amount of one good that can be produced conditional on a certain quality of another good being produced.

The NS text claims...


**PPF illustrates key principles**

\

Principle 1: Scarce Resources

Principle 2: Scarcity involves opportunity cost. \


*Notes:*

- The opportunity cost of a good is measured by the alternative uses that are foregone producing it.
- The opportunity cost of a choice is the foregone 'next best' opportunity from a choice.
- I may just call this ‘cost’

*Comprehension question (advanced):* <font color='blue'>Think of an example that illustrates the distinction between what is commonly thought of as the  'cost' and the economists' definition of an 'opportunity cost'</font>

On the PPF the opportunity cost of more clothing is less food. \

Principle 3: Opportunity costs are (often) increasing.

-  What this means is that as you produce more of one good, its opportunity cost (in terms of the other good foregone) increases.


- The “law” of diminishing marginal returns.^[I'm somewhat sceptical of this being a 'law'; there are certainly increasing returns in certain regions.* However, you will see it again and again as it is a fairly standard assumption.]

<br>

**However**


I'm not sure if I would call this a 'model', but it certainly provides a way of visualizing the trade-offs in an economy, and the way it is drawn embody certain assumptions. This graphic has a mathematical representation which we will not cover now.

To make this more clearly a 'model with assumptions', let's assume an economy with

1. Two possible goods: food and clothing

2. A single input into the production process for either good labour (L)

3. The economy has a fixed supply of labour $\bar{L}$.

4. The production function for food is $F_f(L)$ and the production function for clothing is $F_c(L)$, with both 'strictly and continuously increasing in their argument'. All firms have these same production functions (this implies there are no spillovers/externalities between firms, and no complementarities between producing each good)

5. Both production functions exhibit diminishing returns to scale (we leave off the maths for how to precisely define this for now)

<br>

These assumptions could be considered a 'model' of an economy. Note that not everything has been specified, e.g., we might ask:

- How many firms are there?
- How do the firms compete in output and input markets?
- What exactly are these production functions?

There are also clearly unrealistic elements, e.g.,

- Only two goods
- Only one input
- No complementarities in production

Still, the assumptions given will yield a PPF with the shape above: the 'feasible production set' of the economy will have a particular shape. It's 'maximal elements' constitute the 'frontier' of this set, which will be:

- downward-sloping, because each unit of the input ($L$) used to produce clothing cannot be used to produce food.

- concave (increasing opportunity costs), because of the diminishing returns to scale for each good ... as more labour is diverted to clothing away from food, it becomes less and less relatively productive

This seems to convey an insight that 1. teaches us a way of thinking and 2. seems likely to carry over into more 'realistic' models. At the very least, it suggests that, under any economic system, there *may* be tradeoffs between how much of each good or service can be consumed. E.g., policymakers may need to consider 'should we have more health care or more non-health consumption', rather than simply saying 'we should provide the best health care that money can buy to everyone.'^[One might at this point raise the 'paradox of analysis': we have stated a set of 'assumptions' and then noted what logically follows. But actually, the 'results' and the assumptions are basically logically equivalent. So have we simply defined the answer we wanted to get, i.e., circular reasoning? This is a deeply philosophical issue.]


The '*increasing* opportunity costs' insight seems more fragile, more dependent on a fairly strong assumption. How do we know that there are diminishing returns to scale for each good? There are plausible reasons why it may be the opposite... returns to specialisation as an economy, etc.



<br>

Furthermore, the model at *this* level of simplicity cannot speak to a number of questions.

E.g., without a sense of the market structure (how many firms and how do they compete), we do not know whether we will *attain* the PPF-- the economy may end up producing at the inferior point 'C', for example.

A 'simpler' model is not necessarily better, nor necessarily worse.

Note: <font color='RawSienna'>For comprehension: *Be sure you can draw the PPF; consider its slope and what it means*.</font>


***


## NS Application 1.1: Economics in the Natural world


>Studies of honeybees have found that they generally do not gather all of the nectar in a particular flower before moving on.

<img src="picsfigs/buzbee.jpg" width="50%" style="display: block; margin: auto;" />


<font color='Brown'>Why not?</font>

<font color='RawSienna'> What key features do modern human economies have that 'animal economies' don't have? Largely: trade, prices, specialisation, free choice vs instinct.</font>



<img src="picsfigs/bumblebeearticle.png" width="1.8in" style="display: block; margin: auto;" />


***

The economics of trade may also apply to the natural world in certain ways.

<img src="picsfigs/antaphid.jpg" width="50%" style="display: block; margin: auto;" />


<font color='RawSienna'> Above, we see the working of ant-aphid symbiosis, a form of mutualism. Relevant to the 'conditions necessary for trade to occur'? The ants 'farm' the aphids, who secrete nice substances. In return the ants protect the aphids and only sometimes eat them.</font>


## Returns to education; Is university worth the time and money?

Microeconomics is at the core of questions such as this. (This is discussed in the NS text)

This is a contentious issue, especially in the USA, where private university tuitions run at over £40,000 per year (for a four-year course!) There is constant popular discussion of this. See, e.g., ...

- [Please stop asking whether college is worth it](https://www.forbes.com/sites/dereknewton/2018/12/16/please-stop-asking-whether-college-is-worth-it/)

<!--
knitr::include_url("https://www.theguardian.com/commentisfree/2018/mar/16/university-degree-measure-benefits-tuition-fees")
-->

- [Is your university degree barely worth the paper it’s written on? Discuss](https://www.theguardian.com/commentisfree/2018/mar/16/university-degree-measure-benefits-tuition-fees)


- [The case against education, Bryan Caplan; LSE review](https://blogs.lse.ac.uk/lsereviewofbooks/2018/05/30/book-review-the-case-against-education-why-the-education-system-is-a-waste-of-time-and-money-by-bryan-caplan/)

\BeginKnitrBlock{warning}<div class="warning">
Note: the above are popular accounts, not academic Economic peer-reviewed publications.

For some fairly recent academic references, see (e.g.) (Carneiro et al, 2011)^[Carneiro, Pedro, James J. Heckman, and Edward J. Vytlacil. "Estimating marginal returns to education." American Economic Review 101, no. 6 (2011): 2754-81.],  papers cited wihin this, and papers citing it. [Link to paper](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4126808/)
</div>\EndKnitrBlock{warning}

The answer to this question depends on Microeconomic concepts such as

- Returns to labour inputs in (competitive?) markets; human capital

- The role of skilled labor in the production function

- Asymmetric information over employee 'type' and 'signaling'

- Intertemporal substitution of consumption and 'discount rates'

Even framing the question requires microeconomics.

Consider: Social vs private returns. Is there a case for 'market failure' in the provision of education?

<!--

- Consider the same for the UK/Exeter; give your best estimate

- How does the analysis differ from the one your uncle would do?

*(Advanced) questions to consider:*
What are the limitations to the analysis as discussed in the text?
How would you estimate the 'return'; Who should we compare?  What years of data are these based on -- does it tell us about *future* returns?

Should the government subsidise it?  Won't people get the optimal education without subsidies?

-->

<!--
## Application 1.3: Rise and Fall of Blockbuster

*Critical contemporary business challenge*:

(Note edition 12 is updated and discusses  Netflix, etc) Blockbuster and Netflix are selling what we call *information goods*. These have a zero marginal (distribution) cost. They are competing with online merchants.

This is characteristic of many things 'online'


> In a turnabout in policy, Blockbuster agreed to give the studios a substantial share (as much as 40 percent) of the revenues from its movie rentals in exchange for price reductions of up to 90 percent.

- (Why) was this a good business move? Was it efficient from a social point of view?

-->

## Basic Supply-Demand Model

*We will not be covering the historical background to the Marshallian cross (the demand and supply you may be familiar with).*

You have seen this before. However, I want you to develop a careful and precise understanding of this and of what lies behind it, and to be able to explain this correctly and clearly.

...Describes how a good’s **price** and the **quantity exchanged** are determined

- Determined by the preferences, behaviour, and costs of potential buyers and sellers


## Marshall’s Model of Supply and Demand

Economists and philosophers have long sought to explain 'what determines the prices, and why do they change the way they do?'

In the 19th century UK prices were falling while quantities were increasing; this was a puzzle.

Alfred Marshall argued that a good's price must equal *both*  the cost to produce and the value (to consumers) of the last unit produced and consumed.

He introduced the 'demand curve';  *with a downward slope*.

This slope was justified by 'satiation': for an individual, additional units of a good are usually valued less and less. For example, you might be willing to pay thousands of pounds to be able to access 100 gallons of water rather than no water at all, but if you already have access to a thousand gallons of water, you will not be willing to pay very much for an additional 100 gallons.

Furthermore,  firms  must cater to less and less keen consumers as they want to sell more and more units. We come back to this later in the module.

<br> \bigskip

'Willingness to pay' (wtp) becomes less and less for the next unit purchased, so will buy more only at a lower price. Equivalently, at a lower price more people find the value exceeds the price, and for additional units.

<font color='gray'>Note that we will also return to these questions in more depth in later chapters as we build up the demand and supply curves.</font>

<br> \bigskip

With 'single crossing' (a fancy condition you can ignore at least for now) there is a unique price where $Q^s(p)=Q^d(p)$,
and a unique quantity where the last unit's value to the consumer equals its cost to produce.

\


**Scissors analogy**

- The equilibrium model is analogised to a pair of scissors; neither *scis* cuts alone

So *don't* ask 'how does the price affect the quantity exchanged'?

- <font color='blue'>Understand why</font> 'Just like neither scis cuts alone, neither the supply nor the demand curve determines the equilibrium price and quantity in isolation'?

<font color='RawSienna'> Consider: What does it mean to be at equilibrium, and how do we get there?</font>

***

*Draw: the famous Marshallian cross*

Be sure you can explain

- The inefficiency of any price other than where $Q^D(p)=Q^S(p)$?

- If the price was set at a different value, what forces might push it to the equilibrium?^[*A suggested ans:*  To economists, a 'shortage' is where, at the prevailing or imposed price, consumers are willing to buy more than is available. Some consumers get value from the good in excess of the price. \  In such a case, firms might offer a higher price, or sellers might ask for a higher price.  The price rise would reduce quantity demanded (not 'reduce demand') \ and increase quantity supplied (not 'reduce supply').]

Harder question: Who gains or suffers with a government-imposed price floor/ceiling?. This is the question of 'tax incidence'.


---


\

*To respect yourself in the morning, you must know*

- Which factors cause the supply and demand curves to shift?

- What causes 'movements along' the supply or demand curve?


*Note: Caveat, to avoid later confusion: These models assume 'price-taking'; neither buyers nor sellers consider the impact of their choices on prices*


## How Economists 'Verify' (or Assess) Theoretical Models


Two methods:

1. Testing Assumptions

*'Verifying' economic models* by examining validity of *assumptions* upon which models are based.   Is it reasonable to assume that people are rational, that firms maximize profits etc.?

*DR: 'Verifying' is a bit too black and white'; all models have limitations.*

 <br> \bigskip

\BeginKnitrBlock{note}<div class="note">
*Note:* NS is somewhat dismissive of the idea of testing assumptions.  However, there are many cases in which the *predictions* of the models are very hard to test; e.g., the impact of a radical change in government policy or the merger of the two largest firms.  On the other hand, in many cases the key assumptions entering into models, such as 'constant relative risk aversion' or 'geometric discounting' can be very credibly tested.  We can use existing micro data on thousands of household decisions, as well as experiments, to measure 'how close' behavior is to the assumption.
</div>\EndKnitrBlock{note}


2. Testing Predictions


*Note: Verifying economic models* by asking whether models can accurately *predict* real-world events.  If the model predicts events well, then the theory is useful even if the assumption may not appear to be valid.

*DR: But if the assumptions are substantially wrong, it may predict well in one particular case but not in general.*

\

## Some maths I expect you to know

All of these maths tools mentioned below should be straightforward for you. If not, you need to revise them very carefully!

Most of the tools used in this module are being covered in your 'Optimization' (Beem103) and Econometric modules (and those will cover much more as well.) I'm in contact with these instructors.

Reading the 'Optimization' module will be very helpful in understanding the notation in this handout and the accompanying readings.

We will not cover these tools in lecture.

I've charted some of the key maths concepts from BEEM103  (2018-19, not this year's) below:

L1

- Unions and intersections
- Open and closed sets (for more advanced prep)
- Sets: the feasible consumption set and the budget set (latter contained within the former)
- Geometric series (discounting future payoffs)
- Sign diagrams (esp. if we get to mechanism design/principal-agent aspect of asymmetric information)
- And obviously the rules of basic algebra etc

L2

- Simultaneous equations e.g., supply and demand; considering exogenous and endogenous variables
- nonlinear equations (broadly)
- Sets of linear equations and matrix methods (for those going further into multi-good demand systems, etc)
- Functions of one variable, domain, range, graphing
- natural logarithm
- power functions (for exploring more advanced concepts like CES utility)
- Elasticity!

\




## Simple stuff {-}

(Univariate) Function
:     A 'map' from one or more *variables* ($x$) (or 'variables') to an outcome ($y=f(x)$)

- for each value of $x$ the function tells you a single value of $f(x)$; typically we assign $y=f(x)$


Note: 'Variables' are more formally called the 'arguments' of a function


<br> \bigskip

Linear function
:     A function of the form $y=a+bX$; e.g., $y = f(x) = -10 + 3x$

- Plotted as a straight line; intercept $a$, constant slope $b$

(Technically this is an 'affine' function; a linear function doesn't have an intercept)

Adv, Maths: For strictly linear functions (not including functions with constants)

$f(a X_1 + b X_2) = a f(X_1) + b f(X_2)$

for any values of $a$, $b$, $X_1$ and $X_2$

In particular 'the function of the average is the average of the functions' (this also holds for affine functions).
This does *not* hold in general for nonlinear functions.

<br> \bigskip

Slope of $y = f(x)$
:      The change in y for a given change in x.  'Rise over run'.

- Arc slope: slope over a range

- Point slope: slope of the tangent to a curve at a point

***

Nonlinear (univariate) function
            : A function $f(x)$ of a form other than $f(x) = y=a+bX$;

- E.g., a quadratic function $y = f(x) = a + bx + cx^2$
    - E,g, $y = f(x) = 10 - 2x + 3x^2$
- Or a logarithmic $y=ln(x)$ or exponential function $y = exp(x)$


*Note:* I will try to limit things to linear and quadratic functions, and possibly exponential and log functions.
I will remind you of the rules for dealing with these whenever it is necessary.


<br> \bigskip


For linear functions the slope is the same at any point. For nonlinear functions it may differ at each point.

<img src="picsfigs/linearslope.jpg" width="50%" style="display: block; margin: auto;" />
<img src="picsfigs/nonlinearslope.jpg" width="50%" style="display: block; margin: auto;" />


Think of the slope of a mountain versus the slope of a wheelchair ramp.

***

<img src="picsfigs/linearquadratic.png" width="80%" style="display: block; margin: auto;" />

The point here is that increasing X by 1 has the same effect on Y wherever you start, for a linear function
but a different effect depending on where you start for a nonlinear function

***

<img src="picsfigs/concaveconvexquadratics.jpg" width="70%" style="display: block; margin: auto;" />

Instantaneous rate of change (instantaneous slope)
:    The slope of the line *tangent* to the curve at a single point



<font color='RawSienna'>Adv, Math: This is the limit of the 'rise over run' as the run goes to zero</font>

- Convex function: Slope everywhere increasing, unique minimum where slope $=0$

- Concave function: Slope everywhere decreasing, unique maximum where slope $=0$

<font color='gray'>Note: we are referring to the signed value of the slope here, not the absolute value. E.g., for the convex case depicted, it goes from a negative slope to a zero slope to a positive slope</font>

<br> \bigskip

For *these* functions the slope is different at each point.

Note: We will mainly deal with functions like these,  with a single minimum or maximum that occurs at the unique point with slope zero.

Quadratic function are convex if the $x^2$ term has a positive sign and concave if it has a negative sign.
That's because at extreme values of x the term with the largest exponent will dominate all other terms.

Example of a convex function: Tiger's golf earnings per game as function of hours of golf retraining... he had to get worse before he could get better, they say.

Or cost per smoothie as function of employees behind smoothie counter.

One example of a concave function: how funny I am as function of beers I drink (on the other hand, how funny I *think* I am may be an everywhere increasing function.

***

Derivative of a function
:     A *derivative* of a function $f(x)$ is another function called $f'(x)$. $f'(x)$ tells us the *slope* of the function $f(x)$ at any point $x$.

- For example, the derivative of the function $f(x) = 2x + 3$ is $f'(x) = 2$
    - For this linear function the slope is a constant, 2

***




- E.g., the derivative of the quadratic function $f(x) = x^2 -4x + 1$ is $f'(x) = 2x - 4$

<br> \bigskip

<img src="picsfigs/plotaquadfncnR.png" width="50%" style="display: block; margin: auto;" />

***

- derivative of the quadratic function $f(x) = x^2 -4x + 1$ is $f'(x) = 2x - 4$


<img src="picsfigs/plotaquadfncn_andderiv.png" width="50%" style="display: block; margin: auto;" />


- E.g., the slope at $x=1$ is $f'(x;x=1) = 1*1 - 4 = -2$

- The slope is zero where $f'(x)=2x-4=0$, or where $x=2$

    - *Is $x=2$ at a min, a max, or neither? How do we know?*


In case you are interested, the R code to do this graph is below; this was some of the first 'R' code that I wrote.

```
fun1p <-function(x) 2*x -4
fun1 <-function(x)  x * x - 4*x+1
plot(fun1p,-.5,5,asp=1,xlim=c(-2,3),ylim=c(-3,4))
plot(fun1,-.5,5,asp=1,xlim=c(-2,3),ylim=c(-3,4),add=TRUE)
abline(h=-1:3, v=-3:3, col="gray", lty=3)
abline(h=0,v=0)
```


## Minimum, maximum, or neither? {-}

- $f'(x)$ is a function that tells us the slope of $f(x)$, or how $f(x)$ changes in $x$ at any point $x$
- In turn, the derivative of $f'(x)$ is called $f''(x)$. This tells us how the *slope* changes as $x$ increases


<br> \bigskip

Oversimplifying a bit:

<font color='RawSienna'>(Adv, Math: Essentially, for a class of functions where the domain is not bounded)</font>

- if the slope is always increasing, i.e., if $f''(x)>0$ everywhere, the function is *convex* (u-shaped), and has a single minimum where $f'(x)=0$
- if the slope is always decreasing, i.e., if $f''(x)<0$ everywhere, the function is *concave* (inverse-u-shaped), and has a single maximum where $f'(x)=0$

## Functions of two or more variables (multivariate functions) {-#multivar-functions}
Utility, profit, cost, production, returns, etc.

- May depend on multiple variables/inputs
- Need to illustrate tradeoffs between these


$$y=f(x,z)$$

- $y$ may increase and/or decrease in $x$ and in $z$

- The rate of increase of y in $x$ may depend on the values of $x$ and $z$
     - Similar for the rate of increase of y in z


<br> \bigskip

E.g., $$y=\sqrt(xz) = x^{1/2}z^{1/2}, x \geq 0, z \geq 0$$


\

Note the outcome will increase in each argument at a decreasing rate.

What does it look like? 3d: project up to y from a "map" of x and z coordinates on the desk.

This is hard to picture; 'contour lines' can help.

***

Projecting a function up from X,Y space into the Z axis:


<img src="picsfigs/doubledip.jpg" width="75%" style="display: block; margin: auto;" />

## Contour lines  {-#contourlines_math}

Contour lines
:     Level sets - depict combinations of variables that hold the function constant at a particular value
:     f(x,z) = A for some value $A$

Level sets: *E.g., indifference curves*, *isoquants* and *isocost* curves.



***

<img src="picsfigs/contourlines.jpeg" width="75%" style="display: block; margin: auto;" />


\BeginKnitrBlock{note}<div class="note">
Note: It is difficult to depict more than 2 dimensions on a piece of paper.  So we find the values for the 2 variables that give us a particular value for the third ... which tells us how these trade off.
</div>\EndKnitrBlock{note}

<br>\bigskip

***

Consider a production function:

$$Y = f(K,L) = \sqrt(KL)$$

<br> \bigskip

Setting this equal to 1 we can map out 'all combinations of K and L that produce output $Y=1$'.

We do this by solving for the amount of K needed to produce 1 as a function of L
and then plotting this against a range of L

<br> \bigskip

$$  Y = \sqrt(KL) = 1 \rightarrow KL = 1 $$

<br> \bigskip

$$ \rightarrow K = 1/L $$

<br> \bigskip

Setting this at Y = 2

$$  Y = \sqrt(KL) = 2 \rightarrow KL = 4 $$
$$ \rightarrow K = 4/L $$


***

Let's see the value of this function for some random combinations of K and L:


```r
K <- rep(c(1,2,3,4), each = 4)
L <- rep(c(1,2,3,4), times=4)
y <- sqrt(K*L)

contour_ex <- hux(data.frame(K,L,y)) %>%
  huxtable::add_colnames() %>%
  theme_plain


 #knitr::include_graphics("contourcombos.png")
```

For values of K 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4
and L 1, 2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4
we have the values of $y=\sqrt(K\times L)$:

<!--html_preserve--><table class="huxtable" style="border-collapse: collapse; margin-bottom: 2em; margin-top: 2em; width: 50%; margin-left: 0%; margin-right: auto;  ">
<col><col><col><tr>
<td style="vertical-align: top; text-align: left; white-space: nowrap; border-style: solid solid solid solid; border-width: 0.4pt 0pt 0.4pt 0.4pt; padding: 4pt 4pt 4pt 4pt; font-weight: bold;">K</td>
<td style="vertical-align: top; text-align: left; white-space: nowrap; border-style: solid solid solid solid; border-width: 0.4pt 0pt 0.4pt 0pt; padding: 4pt 4pt 4pt 4pt; font-weight: bold;">L</td>
<td style="vertical-align: top; text-align: left; white-space: nowrap; border-style: solid solid solid solid; border-width: 0.4pt 0.4pt 0.4pt 0pt; padding: 4pt 4pt 4pt 4pt; font-weight: bold;">y</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1&nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">1.41</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1.73</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">2&nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1.41</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">2&nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">2.45</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">2.83</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1.73</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">2.45</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3&nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">3.46</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">1</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">2&nbsp;&nbsp;&nbsp;</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt;">2</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt;">2.83</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0pt 0.4pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0pt 0pt; padding: 4pt 4pt 4pt 4pt; background-color: rgb(242, 242, 242);">3.46</td>
</tr>
<tr>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0.4pt 0.4pt; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0pt 0.4pt 0pt; padding: 4pt 4pt 4pt 4pt;">4</td>
<td style="vertical-align: top; text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 0pt 0.4pt 0.4pt 0pt; padding: 4pt 4pt 4pt 4pt;">4&nbsp;&nbsp;&nbsp;</td>
</tr>
</table>
<!--/html_preserve-->

Note that different combinations of K and L yield the same Y. E.g., in the above table we see three distinct pairs of K and L yielding Y=2. We can consider 'what combinations of values of this function yield a particular value?

Connect values of K and L that lead to the same value of y yields 'level sets' or 'contour lines'.

Below, we plot all combinations of X and Z that satisfy $Y = \sqrt(XZ)$, for three values of Y: Y=1, Y=2, and Y=3.


```r
eq = function(x){1/x}
eq2 = function(x){2/x}
eq3 = function(x){3/x}

ggplot(data.frame(x=c(0, 3)), aes(x=x)) + stat_function(fun=eq, geom="line", aes(colour = "Y=1")) + stat_function(fun=eq2, geom="line", aes(colour = "Y=2")) +  stat_function(fun=eq3, geom="line", aes(colour = "Y=3")) + xlab("X") + ylab("Z") + coord_cartesian(ylim = c(0,3))
```

<div class="figure" style="text-align: center">
<img src="Microeconomics--MSc-_files/figure-html/unnamed-chunk-25-1.png" alt="contour lines for Y = sqrt(XZ)" width="80%" />
<p class="caption">(\#fig:unnamed-chunk-25)contour lines for Y = sqrt(XZ)</p>
</div>

<!--
<img src="picsfigs/contourlines_example.png" width="75%" style="display: block; margin: auto;" />
-->


***

## Simultaneous equations

<img src="picsfigs/simeqn_1.gif" width="75%" style="display: block; margin: auto;" />

As shown above, the pair of equations

$$ y =-x+7 $$
$$ y=2x+1 $$

holds only where $x=2$ and $y=5$.^[Above example, diagram, from [mathbits](https://mathbitsnotebook.com/Algebra1/Systems/SYlinearGraphic.html)]



<font color='RawSienna'>Note, in general, we need as many equations as unknowns (above 2 of each) to *possibly</font> be able to find a solution.  However, some sets of equations have *no* solution, and some may have \emph{multiple* solutions.  Consider plotting overlapping lines, or parrallel lines, and looking for the point(s) of intersection.}

\

<br> \bigskip


\

It is meaningless to ask 'how does a change in X affect Y?' in the above context.

Equally meaningless: 'how does the price affect the quantity exchanged?' in a demand-supply Marshallian cross.

## Empirical microeconomics/econometrics {#empirical}


*Goals of the following material:*


- Give a flavour of what *empirical* microeconomics is
    - and you a sense of some of the key issues in empirical work (more of this later on, hopefully)

<br> \bigskip

*Covers:*

Empirical research

:     Uses evidence from the *real world*, i.e., observation, to answer questions (rather than introspection and theory)


<br> \bigskip

Econometrics
:     The 'science' of using data to answer economic questions
:     Uses statistical tools and often economic theory


<br> \bigskip

Micro-data
:     Data where the unit of observation is an individual, household, firm, etc.
:     <font color='gray'>(Contrasts from macro-data, data on aggregates like GDP, inflation, etc.)</font>

See, e.g.,

- [Euro-stat microdata](https://www.eui.eu/Research/Library/ResearchGuides/Economics/Statistics/DataPortal/EurostatPublicUse)

- [Data on individual donations (at the donor level) from a large scale field experiment (Karlan and List) downloadable HERE](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi%3A10.7910/DVN/27853)

- [Price and product data on gluten-free bread at the supermarket level](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi%3A10.7910/DVN/27853s)

\

'Macro-data'

This is contrasted from 'Macro-data' which is aggregated/averaged in some way (e.g., at the country-level or industry-level)

E.g.,

- [Computer penetration and income by year and Chinese province](https://figshare.com/articles/Data_for_Does_Computer_Penetration_Increase_Rural_Residents_Income_An_Empirical_Study_from_China/8963063)

- [Suicide, mental health, and GDP by country and year](https://figshare.com/articles/Suicide_mental_health_economic_statistics/7239857)

\



<font color='RawSienna'> Econometrics often has a different focus and different methodology than 'regular statistics'. Econometrics has taken on a larger role in economics over the past 40 years, because of greater data availability and computing power.  Most published papers in economics now involve some econometric analysis.</font>

Throughout the module we will come back to the discussion of empirical work, testing, measuring, and estimating.

***

## Empirical meta-example

Suppose we are trying to estimate the market demand curve; suppose we hypothesize that this demand curve is a linear function.
(I.e., suppose we assume that quantity demanded is a linear function of price).

$$Q_d = a-bp$$

Suppose we know that price is changing because of cost changes, shifts in supply curve, or the firm experimenting.

<font color='RawSienna'> Otherwise the problem is poorly identified, as demand and supply will jointly determine price</font>

We observe price and quantity data for a period where *ceteris paribus* is reasonable, such as the data below^[From https://medium.com/teconomics-blog/how-to-get-the-price-right-9fda84a33fe5; see article for explanation on why this is 'residual' price and quantity, if you are interested.]



<img src="picsfigs/demanddata.png" width="70%" style="display: block; margin: auto;" />

We try to fit the 'best' line through these points (minimizing the distances between the line and the points, or minimizing the 'error' of this predicted quantity)

We estimate the demand curve's slope and intercept.
We can use this to make inferences.

This line will never fit exactly, because of unobserved differences, nonlinear demand, measurement error, randomness in behaviour.

But this fitted line is *only* meaningful if we are observing shifts in the *supply curve and not the demand curve*! <font color='blue'>(Can you explain why?)</font>

***

Some more in-depth discussions of estimating demand and/or supply curves:

[From Econometric online text,  Shalabh, IIT Kanpur](\href{)http://home.iitk.ac.in/~shalab/econometrics/Chapter17-Econometrics-SimultaneousEquationsModels.pdf)


[Notes on estimating these models in R using 2sls](http://rstudio-pubs-static.s3.amazonaws.com/195495_d47be7c818424a3c9bfa5452dd17c6c6.html)

\

### Ceteris paribus {-}

> All [most] economic theories employ the assumption that 'other things are held constant.'

- In above data/figure, demand may differ between weeks/stores, weather may change, etc.
- 'the points may lie on several different demand curves, and attempting to force them into a single curve would be a mistake.'
    - $\rightarrow$ We would like to carefully 'control' for other observable factors

 <font color='RawSienna'>May also use flexible functions permitting heterogeneity -- differing *slopes</font>.*

We can never control for everything or know 'true' functional form. Sadly, all *empirical* work involves imperfect compromises.

But happily there are ways to test and validate the estimates, e.g., see how well they predict future outcomes.


## Exogenous and endogenous variables

Suppose a model of supply and demand with 'exogenous shifters':

- $W$ is an external or *exogenous* variable that increases the quantity demanded at any price
    - E.g., the amount of a windfall tax rebate, boosting net income

- $Z$ is an *exogenous* variable that makes production more costly, increasing the price firms require to supply a particular quantity
    - E.g., the level of the minimum wage, or e.g., energy prices

\

<br> \bigskip


We can then write the supply and demand model as:
$$Q=-P+W$$
$$P=Q+Z$$

- P and Q are the *endogenous* variables
    - Don't ask 'how does P change in Q?'
- W and Z are the *exogenous* variables
    - If we know W and Z we can solve for the equilibrium Q and P
    - Can observe how this equilibrium responds to shifts in Q and P

## Changing world oil prices

NS application 1A.3, also discussed in [PRUM](https://open.umn.edu/opentextbooks/textbooks/principles-of-economics) section 4.1.

I'm showing this just to give you an easy example of how economic theory and empirical evidence are combined to bring answers to useful questions.
This is a great example from perhaps the most important unified global market, with tremendous fluctuations that have huge impacts.
 It shows the power of empirical microeconomics.

<img src="picsfigs/Brent_Spot_monthly.png" width="75%" style="display: block; margin: auto;" />


***

<img src="picsfigs/glasses.png" width="20%" style="display: block; margin: auto auto auto 0;" />

Henceforth we will refer to:

- the *market demand* curve, as a function of price (P) and other things,  as $Q_D(P,...)$ and
- the *market supply* curve, as a function of price (P) and other things,  as $Q_S(P,...)$.

The quantity (units of a good) that firms in the market are willing to supply is a function of the price and other 'background' things. The total quantity that consumers in the market or willing to demand is a different function of the price of other things. We typically  these 'supply curve', and 'demand curve',  respectively, but I want to to think of these as functions that can shift. I don't want you to write 'demand went down'; that is ambiguous.

The price where these quantities are equal is the 'prevailing price in the market'. We  build this up throughout the next sections in more detail.


Getting back to the example...

Empirical work has estimated the equations below, the estimated supply and demand curves expressed in dollars and millions of *barrels*, from an earlier period:


$$ Q_D = 85 - 0.4P \: (D) $$
$$ Q_S = 55 + 0.6P \: (S) $$

Setting $Q_S=Q_D$ and solving this yields: $85 - 0.4P=55+0.6P \rightarrow P = 30, Q = 73$

\



This approximates the 2000-2002 price

<br> \bigskip

*So what accounted for price rise in 2008 to about US\$130, and then fall to US\$50 by March 2009?*

\

- China and India's economy grew, implying a growth in the world economy by 3-4\% per year

- Various calculations imply that this represents a shifting out in the Demand curve from $Q_D = 85 - 0.4P$ to:

$$Q_D = 112 - 0.4P$$


<font color='gray'>Side note:</font> I think the 'new demand' curve comes from an approximation:  if the world economy grew at 4\% per year over seven years, each year it was 1.05 times it's previous size. ... thus the growth is $1.047^7=1.316$.
They assume oil's demand curve would shift out proportionally but have the same slope. 1.316*85 is about 112.
Note that the text has a typo: equation 3 on page 40, the new demand, should read $Q=112-0.4P$.


With the same supply curve and the new demand curve we have

$$Q_D = 112 - 0.4P$$
$$Q_S = 55 + 0.6P$$

This $\rightarrow$ solves to $P=57, Q=87$

Furthermore, overall price inflation, US\$ devaluation $\rightarrow$ accounts for about a price of US\$94

<br> \bigskip

So why was did the price move to \$130?

Other changes included: Speculation, other disruptions.  *Supply* may have also shifted (political turmoil, new sources of energy, etc.)

<br> \bigskip

<font color='blue'>Do you know the current price of oil per barrel in USD and GBP?</font>

## More advanced material on causal inference

-[The mixtape, Scott Cunningham](http://scunning.com/cunningham_mixtape.pdf) pp 18-22, and more

- Autor, MIT 'Microeconomic theory and public policy', [lecture 2](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec2.pdf)


<font color='gray'>We now consider the very very fundamental building blocks behind the (in)famous 'neoclassical economics model.' Accept these 'axioms and nearly everything flows from it!</font>

## Between first and second week; priority home-study

Make sure you are following along.

Can you answer the questions mentioned above and in the lecture?

- E.g., can you explain why (supply) demand curves slope (upwards) downwards?

- Can you solve a system of two equations (supply, demand) for an equilibrium price and quantity?

- What causes shifts versus movements along the demand curve?

<!--
 Can you explain 'how economists use models and why'?
-->


After week 1, before week 2 lectures, be sure you have read/understood all of the 'handout' and corresponding material up to this point.

To prepare for the week 2 lectures, you should look ahead at the readings and handout material (below).

- In particular, read and consider the material on 'preference axioms', 'utility functions', and how the latter are depicted using indifference curves. These are difficult and somewhat abstract concepts; try to test your understanding and bring questions (or ask these on the VLE)!

- If you have time, please also start considering the budget constraints and conditions for consumer optimisation. In particular, the 'bang for the buck' condition is something you will want to look at closely to get your head around it.



<!--chapter:end:intro_lecture_models.Rmd-->

# Utility and Choice  (BEEM101 - L2) {#util-choice}

## Text sources/readings, preamble {-}

- [McDL](https://www.kellogg.northwestern.edu/faculty/dale/ieav21.pdf): Ch 12, plus 'preference relations'

[Here](https://www.dropbox.com/s/tjs1l32at0dd1as/ieav21%20-dale%20micro.pdf?dl=0) is a version we can write dropbox notes in

- AUT: [Lecture 3 - Axioms of Consumer Preference and the Theory of
Choice](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec3.pdf) (note, slightly different notation)


- NS: Ch 2

See also my videos [HERE](https://vle.exeter.ac.uk/mod/page/view.php?id=803753) on revealed preference.


### 'Real research papers' readings {-}

- Loomes, Graham, Chris Starmer, and Robert Sugden, 1991."Observing Violations of Transitivity by Experimental Methods". [jstor link](https://www.jstor.org/stable/2938263?seq=1#metadata_info_tab_contents)

- Choi, Syngjoo, et al. "Who is (more) rational?." The American Economic Review 104.6 (2014): 1518-1550.a. [link](http://www.chlass.de/public/material/Teaching/aer_2014_more_rational.pdf)

- Waldfogel, Joel. "The deadweight loss of Christmas." The American Economic Review 83.5 (1993): 1328-1336.

- Reinstein, David. "The Economics of the Gift." (2014).

- D. Colander 'Edgeworth's Hedonimeter and the Quest to Measure Utility'' Journal of Economic Perspectives, Spring 2007: 215-225.

- 'Predicting Hunger: The Effects of Appetite and Delay on Choice'; Read and van Leeuwen, 1998


<br> \bigskip

*Key goals of these lectures (and accompanying self-study)*

1. Understand what 'utility' is and how is it defined and modeled
1. Understand the assumptions economists usually make about preferences (choices) and their implications
1. Learn (recall) how to depict preferences and utility with 'indifference curves' and how to interpret these
    - ... with examples like 'perfect substitutes' and 'perfect complements'
1. Learn what 'budget constraints' are and how to compute and model them
1. Understand 'maximising utility subject to constraints'
    - and the conditions for optimisation involving price ratios and marginal rates of substitution
1. Learn how to depict this optimisation in a graph with indifference curves and budget constraints
    - ...and how to interpret this graph

- Extensions to general forms

- Considering the characteristics and 'comparative statics' of this optimisation problem
    - Dual 'minimization problem'

*Note: This will lead into building the demand curve from first principles, and discussing how to interpret it*


### Preamble to utility and choice  {-#pre-util-choice}

<font color='gray'>We now consider the very very fundamental building blocks behind the (in)famous 'neoclassical economics model.' If you accept these 'axioms' nearly everything flows from it!</font>

#### Some motivation for these abstract ideas {-}


<font color='blue'>Consider a decision you recently made?  Define this decision clearly; what were the options?  How do you think you decided among these options?</font>

What did this depend on? Would other people in your place have made the same decision?
If you got amnesia and forgot what you decided and then were in the same situation again. Do you think you'd make the same decision?


<img src="picsfigs/mortys-mind-blower.png" width="50%" style="display: block; margin: auto;" />

<br> \bigskip
Suppose I asked you:   'State a rule that governs how people *do* make decisions'...


I want this rule to be both

1. Informative (it rules *out* at least some sets of choices) and

2. Predictive (people rarely if ever violate this rule).

<br> \bigskip

Suppose I asked an apparently similar question:

'State a rule that governs how people *should* make decisions'..


By 'should' I mean that *they will not regret having made decisions in this way.*


<br> \bigskip

If people *did* follow these rules, what would this imply and predict?


Economists (and decision theorists/decision scientists) have specifically defined such rules in terms of 'axioms about preferences'

They have started from these 'reasonable axioms' and followed their logical implications for individual choices, individual responses to changes in prices and income, market prices and quantities and their responses, 'welfare' and inequality outcomes for entire economies, etc.

The 'Standard axioms' (imply that) choices can be expressed by 'individuals maximising *utility functions* subject to their *budget constraints*'.

This yields predictions for individual behavior, markets, etc.


\BeginKnitrBlock{note}<div class="note">We want to develop a model that can be used to show how we make choices or decisions.

In the (neo) classical economics framework, your (optimising) choices are determined by two things:

1. Preferences: what goods do you like?

2. Constraints: how much money do you have, what are the prices of the goods you buy?</div>\EndKnitrBlock{note}
<!-- second problem set -->

## Utility {#utility}

Utility
:     "The pleasure or satisfaction that people get from their economic activity."
:     Alt: The thing that people maximise when making economic decisions


<font color='RawSienna'>There is some debate about the meaning and interpretation of utility, particularly in the Behavioural Economics literature </font>

<font color='RawSienna'>A defining feature of the standard Economics approach is that decisions are made as if all characteristics of outcomes can be compared and evaluated, thus we can reduce everything to a single dimension, 'utility', which is maximised.</font>

### Utility from two goods {-}

We may specify a "utility function" of two goods (or aggregations of goods) $X$ and $Y$:


$$Utility = U(X,Y; other)$$

We can get a lot of insight from considering models of an individual's preferences over only two goods. These two 'goods' could represent, for example:

- Leisure and 'goods consumption'

- Food and non-food

- Coffee and tea (holding all else constant)

\BeginKnitrBlock{note}<div class="note">Empirical question can we 'aggregate goods' in this way?
E.g., considering a 3-good case... do the preferences of bananas vs apples depend on the *composition* of the (e.g.) housing services bundle, or only on some aggregated measure of 'housing sevices'. In estimating demand systems and considering price elasticities we may want/need to make such assumptions. (See, e.g., 'nested logit'.)</small></div>\EndKnitrBlock{note}

<br> \bigskip

Recall $U(X,Y)$ expresses a *function* with two *arguments*, X and Y.

$U(X,Y)$ must take *some* value for every positive value of X and Y.

In  *general* a function of X and Y might increase or decrease in either X or Y, or increase over some ranges and decrease over other ranges of these two arguments.

<br> \bigskip

For example, consider the function 'altitude of land in Britain as a function of degrees longitude and latitude'.

$U(X,Y)$ expresses a *general* function; I haven't specified *what* this function is.

E.g., it could be $U(X,Y)=\sqrt(XY)$.

<!--
todo: add detail here
-->



## Measuring and comparing utilities


<font color='RawSienna'>This is a difficult but well-studied issue, as it is important for methodology and welfare analysis. In more detailed discussions, we might speak of 'cardinal utility', 'ordinal utility', etc.,  to indicate the ways we can or cannot compare utility between individuals and in response to policy changes.</font>

- Utility is not 'observable and measurable in utils'

Utility is seen to govern an individual's *choices* and thus it's only inferred indirectly, from the *choices* people make

<br> \bigskip

\underline{Interpersonal comparisons are difficult}

Who gets 'more' utility? We don't know.

Also, considering a transfer from Al to Betty: Is the reduction in Al's utility more or less than the increase in Betty's?

*Revealed preference:* if Al buys a cat instead of a dog, and a dog was cheaper, we assume Al gets more utility from a cat.

As we only get at utility through an *individual's* decisions, we have no reliable way to compare it across individuals.

<font color='grey'>However, there is work done in the field of public choice trying either to build this up from *axioms* (e.g., the veil of ignorance),
or by eliciting people's preferences over distributions through interesting surveys, experiments, and voting behavior.</font>


<br> \bigskip

Standard utility functions are only 'identified' (only make distinct predictions) 'up to a monotonic transformation'


- i.e., a 'rank preserving' transformation, like stretching a rubber band.

-  E.g., multiply by a positive number, log, square, add/subtract from it;
    - the new utility function makes the same predictions. The person will make the same decisions, so we cannot tell them apart. This is not helpful.


More formally, a transformation f s.t. $f(U(x',y',z',...) > f(U(x,y,z,...)$ whenever $(U(x',y',z',...) > (U(x,y,z,...)$.


- The "benefit" of this property: we can transform (e.g., log) a utility function for convenient calculation

<br> \bigskip

When we deal with *uncertain* choices, the 'Von Neuman - Morgenstern' utility functions will be somewhat more restrictive and better identified. <font color='gray'>If you believe people are really obeying the VMN axioms and thus maximising *expected utility*.</font>^[The Autor reading refers to Cardinal versus Ordinal utility. We use the latter in demand/consumer theory.]

## Assumptions about preferences ('axioms') {#axioms}

<font color='RawSienna'>**Technical note:**</font> The more formal and parsimonious definition (Autor readings, Jehle/Reny) develop this from a single relation 'weakly preferred to':   $\succsim$.



***

1. Completeness: Given two options, A and B, a person can state which option they prefer or whether they find both options equally attractive.

2. Transitivity (internal consistency): If I prefer A to B, and prefer B to C, then I must prefer A to C.

3. More is Better (*nonsatiation*)

\BeginKnitrBlock{note}<div class="note">
Completeness and transitivity (and continuity)  are necessary for people's choices to be represented by (continuous) *utility functions*. Nonsatiation will help us derive results.

</div>\EndKnitrBlock{note}

***

### 1. Completeness {-}

\

The following is <font color='red'>forbidden</font>: "I cannot choose between a ski holiday and a beach holiday, yet I am not indifferent between these."

<img src="picsfigs/donkeybales.jpeg" width="50%" style="display: block; margin: auto;" />

<font color='gray'>Why *wouldn't* I be able to express a preference? In the case above that seems strange, but for other cases it may be extremely difficult or painful to make a choice, or very hard to compare two things. Imagine if you were asked to choose between never seeing your mother or never seeing your father. In general, economists' standard approach assumes we have a consistent preference ranking over all possibilities, and choose accordingly.  Other social sciences see this differently/</font>

\BeginKnitrBlock{note}<div class="note">Also 'forbidden' in the classical model: the *time* or *frame* in which I make the *decisions* must not affect my choices. This will be relaxed when we discuss behavioral economics.
</div>\EndKnitrBlock{note}

<br>

Formal notation: Either A preferred to B, B preferred to A, or A indifferent to B

$$A \succ B, B \succ A, \: or \: A \sim B $$

<br> \bigskip


\BeginKnitrBlock{note}<div class="note">
Violations?:

See, e.g., 'Predicting Hunger: The Effects of Appetite and Delay on Choice'; Read and van Leeuwen, 1998*

Is there really a clear 'true preference' here?

See also Sunstein ad others on 'choosing not to choose'
</div>\EndKnitrBlock{note}


***


### 2. Transitivity {-}

$$ A \succ B \: and \: B \succ C \rightarrow A \succ C $$




- If I prefer an Apple to a Banana and a Banana to Cherry then I prefer an Apple to a Cherry.


- A similar idea holds if I am indifferent between one pair of these.  ($\sim$)


- ... this obviously extends to 'chains' combining these ... so

$$ A \succ B \:\: and \: \: B \sim C \rightarrow A \succ C $$
etc.

We may write this concisely as $A \succ B \sim C$.


\BeginKnitrBlock{tip}<div class="tip">
If this seems confusing it may be because it is *too* obvious (although behavioral and experimental economists claim to find [violations](violations) of this.
</div>\EndKnitrBlock{tip}


\BeginKnitrBlock{technote}<div class="technote">**Technical note:** Formally, completeness of these $\succ$ and $\sim$, and the transitivity of each makes this a 'Partial Ordering' of the choice set.
</div>\EndKnitrBlock{technote}

*If you found someone who stricly preferred a apple to a bananas, a banana to a cherry, and a cherry to an apple,  you could make a lot of money out of them!.*

<!--
Act this out? Make a video?
-->


<br> \bigskip

**In more detail...**

Intuitively: Transitive preferences are 'internally consistent': If I prefer A to B, and prefer B to C, then I must prefer A to C.

<br> \bigskip

Loosely, I might expect this if I think that a person has preferences that can be ranked in a normal way. The standard 'utility framework' takes this for granted. If we have any rule over preference such as 'more is better' or 'tastier is better', this should hold. Also, someone whose makes choices following preferences that are not transitive may quickly be impoverished by a shrewd trader. We do not see this happening in general.


<br> \bigskip

If you found someone who strictly preferred a apple to a bananas, a banana to a cherry, and a cherry to an apple,  you could make a lot of money out of them. This is easiest to illustrate if we allow these goods to be non-discrete and assume 'more is always better.'


<br> \bigskip

It works as follows:


0. Obtain (or borrow) an apple, a banana and a cherry.

1. Offer to give this person an apple in exchange for their banana plus a tiny little extra small unit of  banana (or 'money').

2. Next offer them a cherry for their apple plus a bit extra.

3. Next offer a banana for their cherry plus a bit extra.

... Keep repeating steps 1-3, until you've drained all of their resources.

\BeginKnitrBlock{compqn}<div class="compqn">
(Final) Exam question: What are 'transitive preferences'? Give an example of a person making choices that seem to reflect preferences that are transitive, and explain how you could 'pump money' from this person.
</div>\EndKnitrBlock{compqn}

Ans: ^[Transitivity (internal consistency): If I prefer A to B, and prefer B to C, then I must prefer A to C.
If 'Intransitive Eddy' is offered 1 apple and 1 banana and 1p, he chooses the apple. If he is offered 1 banana versus 1 cherry and 1p, he chooses the banana. If he is offered 1 cherry versus 1 apple and 1p, he chooses the cherJjji
Pump money from him: Buy an apple, a banana, and a cherry. Get him to buy a banana from you. Get him pay you 1p to trade his banana for your apple. Then get him to pay 1p to trade his apple for your cherry. Then get him to pay 1p to trade his cherry for your banana. Then get him to pay 1p to trade his banana for your apple. Repeat ad nauseum.]

<br>


\BeginKnitrBlock{note}<div class="note">Check out:

[Becoming a money pump, Nick Chater, Warwick business school](https://view.vzaar.com/1387870/video)

An interesting discussion of 'money pumps' (and  'Dutch books') in terms of preferences and financial markets. I've seen this chocolate beverage argument presented for why people should not have 'wide zones of indifference.
</div>\EndKnitrBlock{note}




### Violations of transitivity?: see (inter alia) {-#violations}

- Loomes, Graham, Chris Starmer, and Robert Sugden. "Observing violations of transitivity by experimental methods." Econometrica: Journal of the Econometric Society (1991): 425-439.

- Choi, Syngjoo, et al. "Who is (more) rational?." The American Economic Review 104.6 (2014): 1518-1550.



### 3. More is better ('global nonsatiation') {-}

<img src="picsfigs/moreisbetter.png" width="75%" style="display: block; margin: auto;" />

Perhaps this seems unreasonable? One way you might justify it: If the product is a 'bad' (e.g., pollution), redefine the product as the *absence* of the product.

The darkly shaded area above represents those combinations of X and Y that are unambiguously preferred to the combination X\*, Y\*.
This is why goods are called 'goods'; individuals prefer having more of any good rather than less.
Combinations of X and Y in the lightly shaded area are inferior to the combination $X^{\ast}, Y^{\ast}$,
whereas those in the questionable areas may or may not be superior to $X^{\ast}, Y^{\ast}$.

### Who cares? {-}

**If people obey the first two above assumptions/axioms, the completeness and transitivity$\ast$, they will make choices in a way consistent with maximising a (continuous) *utility* function.** (... OK, maybe you still don't care, but economists do.)


\BeginKnitrBlock{technote}<div class="technote">**Technical note:**
 Technically, these conditions are necessary but not sufficient.  Adding 'Continuity' of preferences yields a sufficient condition, and also guarantees continuous utility functions and demand curves without strange jumps).
</div>\EndKnitrBlock{technote}


The third axiom (nonsatiation) makes the maths more convenient, and is necessary for some results/predictions, like establishing that an outcome allows a 'Pareto improvement'.

\BeginKnitrBlock{technote}<div class="technote">
Strictly, most results only require 'local nonsatiation'; starting from any consumption point, increasing the amount of *some  good by a tiny $\epsilon$ amount will yield a preferred point. This will yield results like 'people will spend all of their wealth' and '(roughly) people will never buy a more expensive bundle when a cheaper bundle is preferred.'

With differentiable utility function $u(\mathbf(x))$, a function of vector $\mathbf{x}=(x_i,...x_n)$...

Global nonsatiation is simply defined as:
  
$$\frac{\partial u(\mathbf{x})}{\partial x_i}>0 \forall i=1,...,n$$.

\

Local nonsatiation is simply defined as:
  
  
$$\frac{\partial u(\mathbf{x})}{\partial x_i}>0$$ for some $i=1,...,n$.
</div>\EndKnitrBlock{technote}

<br>

We are not saying people *actually* consult a utility function. That would be a dumb thing to say.
We are considering that 'people behave as if they are maximizing utility functions';
this is (basically) equivalent to saying "people choose based on preferences that satisfy the above assumptions.

These axioms stand directly behind 'revealed preference' methods for measuring how much people value
nonmarket goods, like clean air and national parks.
It also gives us a vocabulary and a way to test for violations of this consistency, and make alternate predictions.

### On continuity of preferences {-#continuity}

Continuity: If $A \succ B$ and $C$ 'lies within an $\epsilon$ radius of $B$ then $A \succ C$.

Adding this to the previous axioms $\rightarrow$ a utility representation; these are jointly sufficient conditions.

Continuous preferences will also ensure continuous utility functions and allow us to discuss concepts such as 'marginal utility' and ensure and gradually sloping demand curves.

Note that everywhere-differentiable utility functions are continuous.


\BeginKnitrBlock{compqn}<div class="compqn">
Tough question -- what preferences might we describe (given below) that are actually *not* continuous?
</div>\EndKnitrBlock{compqn}
Answer: ^[for example, when we discuss some examples of [perfect complements](perfect-sub-comp)  we may assume 'right and left shoes' were valued in continuous amounts ... but I can't really use 1.5 pairs of shoes!]


<br> \bigskip

### An interesting case {-#lexicographic}

*A leading counterexample:*  ['lexicographic' preferences](https://en.wikipedia.org/wiki/Lexicographic_preferences#targetText=Lexicographic%20preferences%20or%20lexicographic%20orderings,how%20much%20Y%20there%20is.)

E.g., if I have lexicographic preference over houses each category of a house is considered in order. I may prefer the largest house no matter what. If both houses are the same size, I prefer the house closest to my work. If both are the same size and equidistant from work, I prefer the house with more sunlight, etc.

This is not continuous. Continuity requires that if $A \succ B$ there is some 'epsilon ball' containing all points with a 'tiny distance' from $B$ such that $A$ is also preferred to all points in this 'epsilon ball'.

Consider two houses of 800 sq ft, but A is 1 mile closer to my work than B. The 'epsilon-ball' around the characteristics of B must include the characteristic $800 +\epsilon$ square feet. But any such house would be *preferred* to A.

In fact, lexicographic preferences (in a continuous product space) *cannot* be represented by a utility function. (There is a good discussion of this in Gravelle and Reese appendix 1.)

> The lexicographic ordering does not satisfy the assumption of continuity, since the indifference set is a point and not a continuous curve. If we reduce the amount of x1 in the bundle, by however small an amount, we can find no amount of x2 to compensate for the change (the drunkard cannot be bribed by any amount of bread to give up even a sip of beer). 

<br> \bigskip

\BeginKnitrBlock{technote}<div class="technote">
Diminishing marginal returns, or (in multiple dimensions, without requiring differentiability and ensuring a certain consistency, 'quasiconcavity') will also be necessary for certain results.
</div>\EndKnitrBlock{technote}

***

<img src="picsfigs/moreisbetter.png" width="80%" style="display: block; margin: auto;" />

- How can we compare the "?" areas? Which are preferred?

<!--
@mcq
-->

\



$\rightarrow$ Compare utilities, depict this using *Indifference Curves*


## Indifference curves {#ics}

Indifference curve
:     A curve that shows all the combinations of goods or services that provide the same level of utility.

\medskip

Formally (for 2 goods), the set of pairs of ${X,Y}$ such that $U(X,Y)=c$ for some constant c.^[Recall the "level sets" from the maths revision.]


Autor:
> Define a level of utility say $U(x) = U$. Then, the indifference curve for U, $IC(U)$ is the locus of consumption bundles that generate utility level U for utility function $U(x)$.


<img src="picsfigs/indifcurves_util_together.jpg" width="55%" style="display: block; margin: auto;" />


Consider the above diagram ^[Credit: www2.econ.iastate.edu]. Think of this as a map with a projection above it.

- How far East you go on this map determines how much of the x good is consumed

- How far North you go determines how much of the Y good is consumed.

- How high is the projected image... Determines how much utility is obtained from this combination of goods X and Y.^[Hmm... If we think of this as a traveler who loves 'getting high', and  'consumes' by driving East or North, and his utility is his altitude, maybe that helps.]


<img src="picsfigs/indif_utility_2_400.jpg" width="70%" style="display: block; margin: auto;" />

The above diagram also includes color to depict the utility level, like a 'heat map'.^[This diagram is from a very useful resource from MIT, [Frank's Economics on the web](http://web.mit.edu/11.203/www/econ/).]


### Properties of indifference curves {-}

<div class="figure" style="text-align: center">
<img src="picsfigs/indifccurve.png" alt="indifference curves" width="80%" height="70%" />
<p class="caption">(\#fig:indifcurve)indifference curves</p>
</div>


*Note for above*: Suppose you are someone that likes hamburgers and soft drinks. If this is too difficult to imagine, think of two healthy goods, like runner beans and green tea.   Note that the *period* of consumption---a day, a year, or a lifetime---is not specified.

\BeginKnitrBlock{compqn}<div class="compqn">Comprehension Q: Rank order of preference between points A-E using the formal notation
(Answers to most comprehension questions are given in footnotes. Try to answer it yourself before looking at the footnote.) ^[Ans: $E \succ A \sim B \sim C \sim D \succ F$]</div>\EndKnitrBlock{compqn}

<!--
@MCQ: 2.3
-->


<br> \bigskip


\BeginKnitrBlock{compqn}<div class="compqn">Q: How do we know $E \succ B$ ?^[A:  It has more soft drink, and the same amount of hamburgers. By Assumption 3: more is preferred to less.]


Q:  How do we know $E \succ A$ ?^[$B \sim A$ because they are on the same indifference curve
If $E \succ A$ and $B \sim A$ then $E \succ A$ by transitivity of the preferences, assumption 2.]
</div>\EndKnitrBlock{compqn}

<br> \bigskip


Even though these concepts are rather abstract, we can already apply this to an interesting question that has been central to economics throughout history.

<br> \bigskip

#### Why is there 'voluntary trade' (between individuals)? {-}


This gives us insight into why people trade with one another.

Considering figure \@ref(fig:indifcurve)
 (above and in the NS text), an individual is ok with giving up soda for hamburgers or vice/versa *along* her indifference curve. A trade that put her *above* the IC makes her 'strictly' better off.

*So consider if one individual had allocation D and another allocation A, and they had the same preferences.* <font color='blue'>What trade could they make to make each of them better off?</font>

\

 Note that a straight line between these two points describes the combinations of
'shares of bundles A and D adding up to 1' (e.g., 1/3 of D and 2/3 of A)
or
'trading a fraction of bundle D for the same fraction of bundle A, and vice versa.'

E.g., a 50-50 split of each bundle yields, in this case, (6+2)/2 = 4 hamburgers and (2+6)/2=4 soft drinks.

\BeginKnitrBlock{note}<div class="note">
Note that the line between two bundles depicts all 'convex combinations' of these $\alpha$ of D and $1-\alpha$ of A, where $\alpha \in (0,1)$.

In normal-speak, a partial share of each bundle.

We can see that with the same DMRS for both, trades along this line make both better off; the *points* they would trade to depends on their bargaining power. They might also trade in a way that puts one below this line but still above the original indifference curve.
</div>\EndKnitrBlock{note}


## Marginal rate of substitution (MRS): Absolute value of slope of indifference curve {#mrs}

The MRS measures the maximum amount of one good ($Y$) that you would be willing to give up in order to gain one more unit of another good ($X$). I.e., this would be the amount you could give up of $Y$ when you gain one unit of $X$ and be no worse or better off. You are 'indifferent' to making this change.

\

This slope will equal the negative of the *ratio* of the rate at which utility increases in each good (partial derivative).

\

\BeginKnitrBlock{technote}<div class="technote">
Intuition: giving up a certain utility from one good must be balanced by an increase in utility from the other good.
So the MRS is the ratio itself, because it's the absolute value.) Formally, the MRS at point $X,Y$, where $U(X,Y)=U_1$ is:
$MRS(X,Y)=-\frac{dY}{dX}|U(X,Y)=U_1$, the absolute value of the total derivative of Y  with respect to X, holding utility constant
</div>\EndKnitrBlock{technote}

<br> \bigskip


*Returning to fig* \@ref(fig:indifcurve):

\

- Moving from A to B: She is willing to give up 2 hamburgers to get 1 more soda.
    - $\rightarrow$  Here the slope $-2$, implying a $MRS=2$ ^[Because we take the absolute value, i.e., the magnitude of the slope expressed as a positive number.]
- From B to C? (think about it)
    - willing to give up 1 hamburger to get 1 more soda $\rightarrow MRS =1$
- C to D?
    - $MRS = \frac{1}{2}$


\

(Here this refers to 'arc slopes', not precisely the slope at points tangent to the curve.)^[However, for continuous functions this gets closer and closer to the point slope the smaller the arc.]

- Note the decline in the MRS as she gets more hamburgers (and fewer sodas): this 'diminishing MRS' is a common assumption... this may reflect *satiation*; as she gets more and more hamburgers each one adds incrementally less to her utility (because she grows tired of them.)

<font color='red'>Careful: it is very easy to get the numerator and denominator wrong in computing the MRS. Find a way to remember this for yourself.</font>



### Preference for variety/balance {-}

<img src="picsfigs/indifcurvebalance.png" width="75%" style="display: block; margin: auto;" />

This 'preference for variety' is thought to hold for most combinations of goods, most of the time, but probably not for all pairings^[This  assumption generally makes it easier to find solutions where people consume both goods, and will imply a demand function exists, and it has smooth reactions to price changes.
An extreme case is where each good is an 'absolute necessity', so as its consumption goes to zero its marginal utility goes to infinity; here people must consume some of *each* good no matter the price.


With an indifference curve with this shape ('convex') any consumption bundle that represents a 'mixture' between two equally attractive extremes will be preferred to those extremes.^[Economists pretentiously call these 'convex combinations', which essentially means 'combining a positive share of each bundle, where the shares add up to 1.']
E.g., if I like bundles A and D equally, I prefer a bundle of 1/3 of A and 2/3 of D to either A or D.

\BeginKnitrBlock{technote}<div class="technote">
How do I know the line connecting these points describes such mixtures?  You can see by defining these formally and plotting this line... in multiple dimensions this is a plane or 'hyperplane'. \

More inuitively, consider that the slope of this line represents the slope of the difference in these bundles: 'the reduction in hamburgers divided by the increase in soft drinks'. (Equivalently, in giving up a share of the upper left  bundle to gain the lower right bundle, the number of soft drinks one gains for each hamburger sacrificed.) In giving up a certain share of one bundle to gain a share of the other bundle I am reducing my consumption of one good to gain another good at a *constant linear* rate. Here, I need to move from 6 to 2 hamburgers and from 2 to 6 soft drinks. The slope of this is just one (6-2/6-2) in this case, as seen in the dashed line.</div>\EndKnitrBlock{technote}



### More formal concept: quasiconcavity  {-}


More formal concept: (strictly) convex preferences $\Leftrightarrow$  (strictly) **'quasiconcave' utility function**, allowing 'n goods':

This essentially means that for a 'convex combination' of any two bundles $\mathbf{A}=(X_A,Y_A)$ and $\mathbf{D}=(X_D,Y_D)$

$$U(\alpha\mathbf{A}+(1-\alpha)\mathbf{D})\geq\alpha U(\mathbf{A}) + (1-\alpha)U(\mathbf{D})$$

where $0<\alpha<1$.

(*Note the switch to a 'weak inequality' here for quasiconcavity, strict for 'strict quasiconcavity'*)

\

E.g. (with two goods),


$$U(\alpha X_A + (1-\alpha)X_D,\alpha Y_A + (1-\alpha)Y_D) \geq $$

$$\alpha(U((X_A,Y_A)) + (1-\alpha)(U(X_D,Y_D)$$

where $0<\alpha<1$.

\

We also describe it as having 'a convex upper contour set': the set of all bundles strictly preferred to a particular bundle is a 'convex set', implying it contains all convex combinations of elements of this set.

\

One reason economists like this 'quasiconcavity' is because it rules out the 'false summits',
the local, but not global optima, so we only need to use the first-order conditions to find the optima. (*But is this '[looking under the streetlight](https://en.wikipedia.org/wiki/Streetlight_effect) to find our keys' or is it truly without loss of generality?*)


\ 

Without quasiconcavity there may also be no demand *function* only a *demand correspondence*: at a given price and income there may be more than one optimising choice!

`r format_with_col("Can you illustrate this with 'double-humped' indifference curves", "blue")

\


Gravelle and Reese appendix, on constrained optimisation:

> A local maximum is always a global maximum if (a) the objective function is quasiconcave, and (b) the feasible set is convex.

It will also tend to rule out 'sharp jumps' in response to price changes, so we can look smoothly at 'comparitive statics.'

Note that 'quasiconcavity' does not require differentiability.

Furthermore, unlike properties like 'diminishing marginal rates of substitution' this is preserved under a 'monotonic transformation' (stretching). This means it is called an 'ordinal property'.  Essentially, quasiconcave utility functions yields indifference curves that are 'convex to the origin'.


<br> \bigskip
All relevant properties of utility functions are unchanged by such monotonic transformations, including the MRS. This is well-illustrated in Autor's reading (Lecture 3, pp 11-14)


***


### Indifference curve map {-}

<img src="picsfigs/indifcurvemap.png" width="75%" style="display: block; margin: auto;" />

\BeginKnitrBlock{technote}<div class="technote">
This looks like the special case of 'homothetic preferences': these have the same slopes as you shift them outward.

I.e., the slopes only depend on the *ratios* of each good, implying that consumption of each good expands proportionally in income
and the impact of a single-consumer's income increasing by 1 million dollars will be the same as 1 million consumers' incomes increasing by 1 dollar; this assumption underlies 'representative consumer' models.
</div>\EndKnitrBlock{technote}

Key principles: Indifference curves

-  never cross

- never slope upwards

- and they have zero thickness

<!--
MCQ: indifcurves_implications
MCQ: indifcurveproperties
-->

## Illustrating particular preferences

N\&S give some examples of preference which violate some of the above assumptions and do not exhibit diminishing MRS.


<img src="picsfigs/particularpreferences.png" width="75%" style="display: block; margin: auto;" />



<br> \bigskip

*Further notes on the above diagram:*

- Smoke grinders are useless: violates 'more is better'; this good can be ignored.

- Houseflies are a *bad*. (But housefly *reduction* is a good).

- Two types of petrol: *perfect substitutes* (at 1:1); no preference for variety.

- Left and right shoes are *perfect complements* in 1:1 proportions; no benefit to more of one without the other; consumed in exact proportions.

## Product positioning in marketing {-}

This is discussed in NS App 2.3

Do people have a preference for balance? (Convex indifference curves)?

If market research suggests a broad group indifferent between A and D (in fig 2.3), they may strictly prefer G, by this argument.  $\rightarrow$ a possible *niche* for a new profitable product ?

<br>

<font color='blue'>But what may be a critique, exception to this logic, e.g., for a particular food?</font>

Some suggested answers, others are reasonable...^[These issues are decently addressed in the most recent edition 12 of NS]



- Convex preferences, 'preferring mixtures' is a very strong assumption, unlikely to hold everywhere, or for actual *mixtures*.   I may be indifferent between liver and custard, but it doesn't mean that I prefer liver-flavoured custard, nor even necessarily equal amounts of liver and custard side by side.

- Producing an 'intermediate' attribute may be more costly; it may be easy to make crunchy but low-taste cereal or tasty but low-crunch cereal, but expensive to make a cereal with both attributes.   E.g., hard to make a car that is spacious *and* fast.

<br>

**Utility/indifference curves: Also a framework for marketing analysis**

\BeginKnitrBlock{note}<div class="note">
The utility and indifference curve construct may seem highly theoretical. Indeed, these models were developed largely to address big questions like 'who gains from trade?'  Still, it helps organise thinking and analysis for at least some managers and marketing groups.  According to the text, Marriot hotel used focus groups to 'construct (multidimensional) indifference curves' to consider their ideal product positioning.
I have seen a similar presentation for other hotels presented at [Behavioural boozeonomics](https://www.meetup.com/London-behavioural-comms-monthly-informal-drinks/) in London.}</div>\EndKnitrBlock{note}

## Definitions: Perfect substitutes and complements {#perfect-sub-comp}

Perfect substitutes

:     Goods A and B are Perfect Substitutes when an individual's utility is linear in these goods

: when she is always willing to trade off A for B at a fixed rate (not necessarily 1 for 1)

\

Perfect complements

:     Goods A and B are Perfect Complements when an individual only gains utility from (more) A if she also consumes a defined (additional) amount of B, and vice-versa

<br> \bigskip

These goods are 'enjoyed only in fixed proportions'. E.g., left and right shoes (1:1) bicycle frames and wheels (1:2) or, perhaps, baking powder and flour (1:40) for someone who only eats soda bread.^[ <font color='red'>Warning:</font> These are not the same as the 'complements' and 'substitutes' in demand functions which we will see you later, referring to the impact of changing prices.]

## Choices are subject to constraints

You cannot spend more than your (lifetime) income/wealth $\rightarrow$ *budget constraint*. Consider the budget constraint given in the figure below.


<div class="figure" style="text-align: center">
<img src="picsfigs/budgetconstraint.png" alt="Budget constraint for two goods" width="80%" />
<p class="caption">(\#fig:unnamed-chunk-60)Budget constraint for two goods</p>
</div>
Budget constraint for two goods, slope $-P_x/P_y$



*Notes:* For example, think 'food' and 'nonfood'.




### Budget constraint algebra {-}


*I realise this may be trivial for many of you, but others will find this a helpful refresher.*

If I spend all my income (which I should do over a 'relevant lifetime'), then:

\


Expenditure on X + Expenditure on Y = Income (I)

\

$$P_X X + P_Y Y = I $$


<br> \bigskip


To see how $Y$ trades off against $X$, rearrange this to:

\

$$Y = -\frac{P_X}{P_Y} X + \frac{I}{P_Y}$$

- Intercept:  $\frac{I}{P_Y}$, i.e., amount of Y you can buy if you only buy Y
- Slope: $-\frac{P_X}{P_Y}$, i.e.,  how much Y you must give up to get another unit of X


<br>

*Notes and intuition*:

The slope $-P_X/P_Y$: How much $Y$ I must sacrifice to get another unit of $X$, expressed as a negative number.^[Strictly speaking, the slope is how much Y you *get* when you get another X, but since this is negative we see that you 'get a negative amount', i.e., give up some amount of Y.]


To get another unit of $X$ it costs me $P_xX$, so the more costly is $X$ the *more* $Y$ I must give up.

For each unit of $Y$ I give up I save $P_Y$, so the more costly is $Y$ the more I can save by giving up 1 unit of it,
thus, the less I need to sacrifice of $Y$ to get another unit of $X$.



<!--
MCQ:
-->


## Constrained utility maximization {#utilmax}

We started with an individual's preferences, one of  the baseline elements of the neoclassical model. Under some conditions these can be described by utility functions,  which we depicted graphically as 'mountains'  with levels sets depicted by indifference curves.

So, we have a way of depicting what people prefer,  but this doesn't tell us what people will *choose* to consume (and firms to produce).

 We next introduced the second fundamental element of the neoclassical model, constraints, in particular, the budget constraint.

We put these together  to describe the consumer's problem: maximizing her utility subject to her budget constraints.  This is depicted in figure 2.7 below for the two-good case.

<img src="picsfigs/utilmax.png" width="75%" style="display: block; margin: auto;" />

Imagine  that you are this consumer  with these preferences and this budget constraint. You can choose any point in the shaded area, as it is on or below your budget constraint. You want to get to the highest indifference curve.

<font color='blue'>Consider:</font> How do we know A is suboptimal (i.e., NOT optimal)? What about B? Points between B and C?

<br> \bigskip

We can demonstrate that you will choose point C, yielding utility $U_2$.

What is special about point C?

It's the point of *tangency* between the budget constraint and an indifference *curve*.

It's also (not a coincidence) the point where the slopes are equal.

\


<br> \bigskip

At this point (but not in general!) we have that  "Slope of budget constraint = slope of indifference curve" $\leftrightarrow$ (implying that)^[The  $\leftrightarrow$ symbol means 'if  and only if', i.e., the  object on the right-hand side implies the object on the left-hand side, and vice versa. In  some context this means a 'necessary and sufficient condition',  but here it is just basically a definition.]

$$P_X/P_Y = MRS$$


*Note on why the negative signs 'cancel out:*^[Recall that the  slopes of the budget line and the slope of the relevant indifference curve are actually negative. However, recall that we usually state the MRS as the *absolute value* of this, so it is positive, and thus we similarly multiply the slope of the  budget constraint by negative one. As you know, multiplying both sides of a (nonzero) equation by negative one leaves the solution unchanged. More simply, where both slopes are negative, 'the slopes are equal' is the same as saying 'the absolute value of the slopes are equal.]

\BeginKnitrBlock{warning}<div class="warning">
Warning: The above is shorthand; recall that the  marginal rate of substitution may vary everywhere along an indifference curve (remember the idea of satiation and diminishing MRS). It is a function of the *point* it is evaluated, i.e., $MRS = MRS(X,Y)$. It is only at the *point where the consumer is optimizing* that these slopes *must* be equal.

They can also be equal at some other suboptimal points, where  she is not spending all of her income, or if the indifference curves have a shape very different from the one above (more or less, where they are not 'convex').  Where she is consuming some of every good, this is a *necessary* condition for such a point to represent an optimal consumption choice, but it may not be a sufficient condition.  May also be optimal for her to consume *none*  of certain goods,  in which case this condition  will not hold. We return to this later.</div>\EndKnitrBlock{warning}

### At an optimal consumption choice (given above assumptions, see above footnote) {-}

- Consume all of income (locate *on* budget line; follows from 'more is better')
- Psychic tradeoff (MRS) equals market tradeoff ($P_X/P_Y$)



<br> \bigskip

\

Intuition: If I can give up X for Y in the market (buy less X, get more Y) at a certain rate, and the *benefit* I get from doing this is at a different rate, I can make myself better off.

Thus the original point could not have been optimal!

<img src="picsfigs/glasses.png" width="80%" height="5%" style="display: block; margin: auto;" />

*Think about this carefully; it is a key method of proving things in economic theory called 'proof  by contradiction'.*



### Example, for intuition {-}

Suppose that at the consumption bundle you choose your MRS = 1. To remain indifferent, you would be willing to give up 1 hamburger to get 1 soda.

Suppose the price of soda is £1 and the price of a hamburger is £2. $\rightarrow$ Price ratio: $P_S/P_B = 1/2$

Thus if you buy one less hamburger you can buy two more sodas.
Thus if you give up one hamburger, you can get one more soda to keep you indifferent *plus* an additional soda.
This means you would be better off; thus the original bundle *wasn't* optimal.

<font color='blue'>Practice question: in which direction would you adjust this bundle if the price of a soda was £2 and a hamburger was £1? Explain.</font>



\BeginKnitrBlock{note}<div class="note">More extended example... E.g., if I can give up one glass of wine and gain two beers (i.e., because wine is twice as costly), and (given my proposed consumption of wine and beer) I get the same value from each glass of wine or beer, I can give up this glass of wine, gain two beers, and make myself 'one unit' better off, at the margin.


On the other hand, if I can give up one glass of wine and gain two beers (i.e., because wine is twice as costly), and (given my proposed consumption of wine and beer) I get the four times as much value from each glass of wine as each beer, I can give up two beers, gain a wine (which I value at four beers) and make myself 'two units' better off, at the margin.

However, I can *not* apply this argument to a point where I am consuming *only* wine... I cannot consume less than no beer (although some nights I wish I could have done). We return to this point [below](corners)</div>\EndKnitrBlock{note}



### More insight into MRS  {-#mrsinsight}

Recall $U=U(X,Y)$.

$$U_X(X,Y) := MU_X(X,Y)$$

\medskip

*Derivative with respect to X: rate that utility increases if we add a little X, holding Y constant*

Similarly for $MU_Y$.


<br> \bigskip

It turns out the MRS at a point is the ratio of these marginal utilities.

MRS: 'how much Y would I be willing to give up to get a unit of X'?

<br> \bigskip

Ans: Depends on marginal benefit of each ... we can show $MRS(X,Y)=\frac{MU_{X}}{MU_{Y}}$


\BeginKnitrBlock{note}<div class="note">*Mathy intuition:*
The more valuable a little more X is to me at that point -- the higher is $MU_X$ -- the more Y I am willing to give up to get it.
That is why $MU_X$ is in the numerator.

The more valuable a bit more Y is at that point -- the higher is $MU_Y$ -- the less Y I am willing to give up to get a bit more X. That is why $MU_Y$ is in the denominator.
</div>\EndKnitrBlock{note}

***


The 'first order change in utility' (or 'total differential') is:

$$ dU  = \frac{\partial U}{\partial X}dX + \frac{\partial U}{\partial Y}dY$$
$$ = MU_{X}dX + MU_{Y}dY$$

- Where  $\frac{\partial U}{\partial X}$ refers to the partial derivative of U(X,Y) with respect to X, and similarly for Y,  i.e., the marginal utility.


Essentially, this approximates the total change in utility for very small changes in X and Y.
Setting it equal to zero and rearranging it yields the rate, at the margin, one is willing to give up Y for X:

$$dU  = MU_{X}dX + MU_{Y}dY = 0 $$

$$\frac{dY}{dX}=-\frac{MU_{X}}{MU_{Y}}$$

\BeginKnitrBlock{technote}<div class="technote">
**Tech note**:  This is a simple case of the implicit function theorem. Essentially $U(X,Y)=c$ defines an implicit function $Y(X)$, whose slope is the negative of the ratio of the derivatives.
</div>\EndKnitrBlock{technote}

<br>

Rearranging the utility maximising condition yields more intuition:

$$P_X/P_Y = MRS = MU_X/MU_Y$$

(at each consumption point X,Y)

$$\frac{MU_X}{P_X} = \frac{MU_Y}{P_Y}.$$


<br> \bigskip

I.e., the same 'bang for each buck'.

*Note:* If this didn't hold true and you were spending on both goods, you would be paying 'more per util' for one good than the other, and thus should reallocate to that other good.


## Note on 'corner solutions' {#corners}

The above applies to any *interior* solution

- If you are consuming both goods and optimising, $P_X/P_Y = MRS = MU_X/MU_Y$ must hold

- This is a "necessary but not sufficient condition", sufficient if there is a diminishing MRS everywhere.

But you might consume *none* of some good (say X):

- if even with *no* X, $MU_X/P_X<MU_Y/P_Y$

- i.e., the marginal utility of the first unit of X is less than that of Y

- we will see examples of this (maths and graphically).

The same condition applies to each good you are consuming a positive amount of.
<img src="picsfigs/goodwedontbuy.png" width="90%" style="display: block; margin: auto;" />



## Enrichment, 'applications'

### Enrichment (formal) {-}

The constrained problem is equivalent to optimising a single unconstrained 'Lagrangian' function

\

See Autor notes ([Lecture 4: Theory of Choice and Individual Demand](https://dspace.mit.edu/bitstream/handle/1721.1/109484/14-03-fall-2010/contents/lecture-notes/MIT14_03F10_lec04.pdf))

- This yields the above optimisation (first-order) conditions

- but only where solutions are positive; there are additional non-negativity constraints,
    - $\rightarrow$ should use Kuhn-Tucker 'complementary slackness' conditions;
    - however, if an unconstrained problem yields a solution that doesn't violate the contraint, we can ignore it.

<div class="figure" style="text-align: center">
<img src="picsfigs/consumerlagrangian.png" alt="From Autor notes" width="90%" />
<p class="caption">(\#fig:unnamed-chunk-68)From Autor notes</p>
</div>

<img src="picsfigs/solutioninngoods.png" width="90%" style="display: block; margin: auto;" />

We could have derived this without the Lagrangian, simply substituting in the constraint for one good:

$$x=\frac{I-yp_y- ....}{p_x}$$ ... subtracting the expense on all other goods.

And then solving this unconstrained problem. Taking the derivative of the solved optimum this with respect to the income term $I$ will give us a similar expression as $\lambda$, expressing the 'shadow value'... the increase in utility for an increase in income.

\

The conditions for an optimum can also be written in vector notation as:


$$\nabla U(\mathbf{x^\ast})= \lambda\mathbf{p}$$


The 'gradient vector' of the partial derivatives of utility wrt each element of $x$, evaluated at the optimum will be proportional to the vector of prices.

When two vectors $\mathbf{A}$ and $\mathbf{B}$ are in the same direction, i.e., $\mathbf{A}=c\mathbf{B}$, no matter their length, the *planes* perpendicular to this vector are the same plane. (And all vectors *along* those planes are perpendicular to vectors $\mathbf{A}$ and $\mathbf{B}$).


\

This implies that at optimum 'the rate of increase in utility is greatest in the direction of the vector tangent to the budget line (plane)'...

Which tells us that the plane tangent to the '(multi-dimensional) indifference surface' at this point is the budget plane. 

\

### NS App 2.4: ticket scalping {-#scalping}

<img src="picsfigs/scalping.png" width="50%" style="display: block; margin: auto;" />

Suppose tickets are rationed: one per customer.

This constraint (which is *additional* to the budget constraint) implies lower utility; the individual depicted above would choose A if unconstrained.

Here the budget line is not tangent to indifference curve; the slopes are not equal. The individual would be better off buying more tickets, but she cannot.

She would be willing to buy an additional ticket at full price (move to point C). Actually, she would be willing to pay *more* than full price for a second ticket. <font color='gray'>(See previous final exams and textbook questions asking, e.g., 'how much would she be willing to pay?')</font>

She could give up up to an additional C-D of goods for ticket 2 and still be as well off.


<font color='RawSienna'> Tougher questions:</font>
Why would NFL institute this rule?  Who benefits? (Maybe poor consumers?)
Why do people see scalping as unfair? Is there ever a justification to forbid a transaction between 2 consenting parties?

### NS App 2.5: What's a rich uncle's promise worth? {-#willie}

<img src="picsfigs/williesuncle.png" width="50%" style="display: block; margin: auto;" />

*Note:*  Willie would choose point A with his original income, but his uncle paid him \$5k to abstain from sinful goods.

If he accepts this and only consumes 'other goods', this would get him to point B, gaining him $U_3$.

But now suppose that his uncle reneged on the promise, so he is at point C.

Graphically, how much \$ would have been enough to compensate for abstaining?

Harder question, foreshadowing future concepts like the inefficiency of in-kind subsidies... How much would Willie need to be paid to get him to $U_3$ *without*  the restriction?  Is this more or less than \$5k?

## Different sorts of preferences, optimisation examples {#difprefs}

<!--
Using the model of choice
-->

<!--

Todo: add motivation here or in slides

-->

1. Why do people spend their money on different things?
2. What do different preferences/indifference curves imply for choices?

\

This will presumably be simple for you to understand... but in case you need revision, please see the powerpoint [here](https://www.dropbox.com/s/qhsl6qey0wjcfe5/utility_demand_supplement.pptx?dl=0); view it in presenter mode.


<!---
The powerpoint file [utility_demand_supplement.pptx](https://www.dropbox.com/s/qhsl6qey0wjcfe5/utility_demand_supplement.pptx?dl=0) should be accessible via [THIS LINK](https://www.dropbox.com/s/qhsl6qey0wjcfe5/utility_demand_supplement.pptx?dl=0) or the one on the VLE.}
-->

<br>

What indicates each persons’ preference for one good over the other?
The shape of the indifference curve.  The flatter (steeper) the indifference curve the stronger the preference for the good on the Y-axis (X-axis)


### Algebraic/numerical examples {-}


#### Perfect substitutes, but not identical {-}


Consider: are the following 'perfect substitutes' for someone who wants caffeine, but has no taste buds?


<img src="picsfigs/amount-of-caffeine-in-drinks.jpg" width="50%" style="display: block; margin: auto;" />

Yes, they are!

Recall the [definition of perfect substitutes](#perfect-sub-comp).

By 'perfect substitutes' we mean pairs of goods for which *some amount* of one is always valued the same as *some amount* of the other, and this proportion is always the same.

An easy example:  I might always be indifferent between three pints of mild ale and two pints of strong ale, if they have the same total alcohol content and I only want to get tipsy.

So (for perfect substitutes) buy the one that increases it more *per-£.*

<font color='red'>Warning:</font> Remember, if goods are *not* perfect substitutes, marginal utility ratios (thus,  marginal rates of substitution) generally depend on consumption levels.


<br> \bigskip


Numerical example:
\

$$U(X,Y)=4X+3Y$$


\


Rate at which each good (X and Y) increases utility per-unit (derivative) is constant

- $MU_X = 4$,  so every additional unit of X  will add four units of utility in this example, no matter what the starting point is.

- $MU_Y = 3$, ... so every unit of Y will add 3 units...

So <font color='red'>(for perfect substitutes)</font> the consumer will buy the one that increases utility more *per-£*

- Compare $MU_X/P_X$ to $MU_Y/P_Y$
- Here, if $4/P_X > 3/P_Y$, then buy X.
- if $4/P_X < 3/P_Y$, then buy Y
- (if equal, buy either)
- Rearranging, if $P_X < 4/3 P_Y$, buy X ... etc.

(I sometimes call this the "bang for the buck" condition.)


#### Perfect complements {-}

<font color='gray'>AKA 'Leontief preferences'</font>


Numerical example:
\

$$U(X,Y)=min(2X,Y)$$

E.g., where X is bicycle frames and Y bicycle wheels.

<font color='red'>Warning:</font>^[this min function seems backwards, but it's correct. I've answered this question many times in office hours and on the forum (have a look).  No one believes me at first but in the end they realize that this is the case.]



<br> \bigskip


Shortcut: figure out the proportions it will be consumed in

- determine the cost of 'one bundle of the combination' at given prices
- ... then buy as many such bundles as you can afford

You should be able to do this without having taken economics.
Suppose you were given £100 and asked to spend it to make as many sausages-with-baps as possible.
No one can eat a sausage without a bap, nor vice-versa.
Sausages come in packs of 4, and baps come in packs of 8.

How many packs of each will you buy, supposing both types of packs cost £1 each?

\

#### Middle-ground {-cobbdoug}

A Cobb-Douglas **example**

Recall,  as I noted above,  that for the "general" rather than extreme cases the marginal rate of substitution at a particular point may vary everywhere,  and depends on the amount of each good consumed.  Below the "Cobb-Douglas"  functional form  is one example of such a 'middle ground'  utility function, expressing neither perfect substitutes and are perfect complements. A simple case of this Cobb-Douglas utility is:^[The General Cobb-Douglas function is : $U(X,Y)=X^a Y^b$ where a and b are positive constants.]

$$ U(X,Y)=\sqrt(XY) $$

\BeginKnitrBlock{note}<div class="note">We are 'allowed' to square the whole thing to simplify the problem. Why? Utility is only "identified up to a monotonic transformation".

In general you can  transform the utility function  in any way that preserves the ordering of preferences  over the combinations of X and Y. (E.g.,  multiply/divide it by any positive amount,  add any constant,  take it to any power,  put it into an exponential or large transformationx...

Doing this,  replacing utility function with this "new" utility function will have no impact  on the choices the person makes. The only thing that will change is the realized level utility, which is not a meaningful concept. However,  this will no longer hold later in the module when we consider uncertainty and expected utility.
</div>\EndKnitrBlock{note}

\


*Amount of Y you'd give up to get a unit of X:*

$$MRS(X,Y)= MU_X/MU_Y = Y/X$$

Note: The last equality comes from this *particular* function; it is not always Y/X.

Note also that this is the same as 'the amount of Y you'd need to give up a unit of X

<br> \bigskip


Checking your work: is this solution reasonable?

The more Y I have, the more I am willing to give up to get a unit of X.  This seems reasonable, as it reflects satiation.


We can derive this slope.

$MU_X$ is the slope of $U(X,Y)$ in X at a particular point,
i.e., the (partial) derivative with respect to X

$MU_X = \frac{\partial}{\partial X} (XY)^{1/2} = \frac{1}{2} (XY)^{-1/2}Y = \frac{1}{2} (Y/X)^{1/2}$
Similarly, $MU_Y = \frac{1}{2}(X/Y)^{1/2}$.

Note:^[In doing theoretical (i.e., more pure mathematical) work, economists typically like to find results under as general 'weak' conditions as possible, making the fewest possible assumptions or restrictions. Still, it can be helpful to use particular functional forms, both for estimation using data, and for illustrating theoretical insights. However, it is actually rather difficult to find simple functions that are easy to work with and have nice 'reasonable' properties.]

\

In general, the marginal rate of substitution  (at a point) is the ratio of the marginal utilities at that point.

Here^[I say 'here' both because the MRS comes specifically from this Cobb-Douglas utility function. Also, because we now have nice convex indifference curves with 'normal' slopes, unlike for perfect complements or substitutes. The more of one good you have the less you value it relative to the other good (unlike perfect substitutes)
 but you still value more of it somewhat (unlike for perfect complements)] (for this Cobb-Douglas), utility-maximization requires, at optimal choices of X and Y:

$$MRS(X,Y)= Y/X = P_X/P_Y$$

\

Check that it makes sense:

As $P_X$ increases, the right-hand-side (RHS) increases, and so to increase the left-hand-side (LHS) I must increase the units of Y consumed,
and thus decrease the units of X consumed. Thus as $P_X$ increases I consume more units of X and less Y, which is what you might expect for a standard case.

 <br> \bigskip


For any price ratio, you can find the ratio of units of Y \& X consumed.
Then, if you know the prices and total income $I$, you can calculate the consumption and spending on X and Y

\

Rearranging the optimization condition:

$$Y P_Y = X P_X$$

<font color='blue'>Question: What is weird about this condition, for this example</font>^[You always spend the same *amount* on each good, no matter the price (Note, that doesn't mean the same number of units). This 'constant expenditure shares' are a characteristic of Cobb-Douglas functions that limit their usefulness and realism. But we still use them all the time in teaching.]


<br> \bigskip


Combining this with the budget constraint

$$P_X X + P_Y Y = I$$

we can now solve for amounts of X and Y purchased, as functions of prices and income.


*Calculations:*
Rearranging the optimization condition, $Y = X P_X/P_Y$. \

\smallskip

From the budget constraint, $X = (I - P_Y Y)/P_X$. \

\smallskip

Substituting in for Y yields $X = (I - P_Y(X P_X / P_Y))/P_X = I/P_X - X$ \o

\smallskip

$\rightarrow 2X = I/P_X \rightarrow X = I/(2P_X)$ \
$X P_X = I / 2 \rightarrow$ this person always spends half her income on X.^[To repeat,  this is not a general result, it is a result coming from this particular version of the Cobb-Douglas utility function.  Obviously, Economics does not  predict that everyone  spent equal shares of their income on each good!]

\medskip

<font color='RawSienna'>Advanced shortcut tip:</font>^[You can solve for the optimal $Y$ by 'symmetry': as utility
and budget constraint are symmetric everything we said holds replacing X with Y. \
Thus $Y = I/(2P_Y)$ etc.]


## Generalisations

- Complicated (e.g., nonlinear) pricing and budget constraints

- Many goods; when can I consider all other goods as a 'composite good'?


\bigskip


### Cobb-Douglas general form  {-#cobbdoug}

$$U(X,Y)=X^aY^b$$

where a, b are positive constants


<br> \bigskip

Aside note:

This is *"homothetic"*:


Homothetic: MRS constant along a ray through the origin.

$\rightarrow$  It can be represented by an HD1 utility function. This ties down 'income effects' in a boring way: consumption of each good expands proportionally in income. This if everyone has these preferences impact of 1 consumer's income increasing by £1 million is the same as 1 million consumers gaining £1. This underlies 'representative consumer' models.


<font color='violet'>...so the poor man just buys a tiny amount of *foies gras* and jumps in his tiny money bin</font>

<br> \bigskip


$$MU_X=\frac{\partial U}{\partial X} = aX^{a-1}Y^b$$
$$MU_Y=\frac{\partial U}{\partial Y} = bX^{a}Y^b-1$$

<br> \bigskip


Taking the ratio of these yields

$$MRS = \frac{a}{b}\frac{Y}{X}$$


<br> \bigskip


So only the *ratio* Y/X affects the MRS; double both, MRS is the same.


<br> \bigskip


- <font color='gray'>Another relevant example: 'Constant Elasticity of Substitution preferences'</font>




### A non-homothetic (here, 'Quasilinear') example {-#quasilinear}


$$U(X,Y)=X+ln(Y)$$


Here Y has a diminishing MU, but for X MU is constant


$$\frac{MU_X}{MU_Y}= \frac{1}{1/Y}=Y$$

So the MRS diminishes as Y decreases (as we go 'down the indifference curve' ... this is what we confusingly call diminishing MRS), but it is independent of the amount of X consumed.


<font color='blue'>Q: So, if we double both then (class question)?</font>
^[Ans: MRS doubles]


This represents *Quasilinear* preferences:

<img src="picsfigs/Quasilinear_utility.png" width="50%" style="display: block; margin: auto;" />

These are particularly relevant with three or more goods.

More generally, quasilinear utility satisfies $U=x_1+f(x_2,...,x_n)$; i.e., it is linear in one 'numeraire' good $x_1$.

Here, the amount of the 'non-numeraire goods' consumed adjust to match the price ratio but *don't* depend on the income.
We imagine that 'the tradeoff between these goods is the same for people of all income levels'

E.g., iin principal-agent analysis we can then ignore the question 'but won't the preference for leisure change when people are richer'?

*Mathy intuition:* if the 'Y' goods $(x2,..., xn)$ have more MU consume them 'first', until their MU diminishes to that of the numeraire, then consume X.



###  Note that budget constraints need not be linear {-}

From NS App 2.6: Loyalty programmes

<img src="picsfigs/kinkedbc.png" width="80%" style="display: block; margin: auto;" />

*Notes:* <font color='gray'>Purchases in excess of $X_D$ are at a lower price. Unlikely price programme which *exactly* makes consumer indifferent. Lower slope after $X_D$: still locate at A, higher slope: buy larger quantity.</font>
^[I think this example is important but a bit confusing here ... what is the connection to frequent flier miles?
The 'business customers pay zero out of pocket' seems to be an unrelated point.]



## Should Economists care how the mind works? from NS 2.2 application {-}

Should we Look to biology, psychology, cognitive science for key principles/modeling?

There is evidence of systematic departures from maximization of a consistent and standard utility *function*
    - E.g., treating some prices differently and ignoring information
    - Self-control and 'paying not to go to the gym'

- Should we describe/model *optimizing* behavior or 'typical behavioral patterns'?
    - Arguments for each; see 'Behavioral Economics'

 There are good arguments for understanding what optimising behavior would look like and what it would predict even if it might not always be descriptive.   There is also good evidence that people's behavior is inconsistent with a very simple maximization and is sometimes 'predictably irrational' (although I hate to use the word 'irrational).   We will return to this when we discuss behavioral economics.


More specifically, e.g., :

- people may have psychological costs/benefits relating to *outcomes other than their own final consumption.*
- They may care about others' consumption (altruism etc.),
- about the way they *make* the decision,
- and about how close they come to certain goals ('reference points' and 'loss aversion').
- They may realize their own short-term choices are not in their long term interest, and try to constrain themselves
- They may also find it mentally costly and time-consuming to carefully calculate the costs and benefits, and thus exhibit 'rational inattention'
- They may choose to follow simple rules or 'heuristics' to make their decisions easier; e.g., 'I will work every day until I have earned a target income'.



## Doctoral-prep concepts {#docprep}

*Some examples of things you may need to learn and use for a PhD micro module, (although only a small subset of economists actually use this in their research!). You will not be directly examined on this in the present module.*

Another taste, nice [UCLA notes here](http://www.econ.ucla.edu/iobara/LecturePreferenceandUtility201A.pdf)

\

As noted, standard utility functions are defined up to 'monotonic transformations'. We can derive proofs of the invariance of the implied preferences to these.

\

More formal (and multivariable) representations of the preference axioms, nvolving a bit of set theory (e.g., open and closed sets).

\

A formal definition and proof of the idea that a utility function 'represents' preferences.

- Exercises like 'show that lexicographic preferences cannot be represented by a continuous utility function'

\

What conditions on a (multivariate) utility function ensure it exhibits the equivalent of a *diminishing marginal rates of substitution*?
    - Something called 'quasi-concavity', equivalent to 'having convex upper contour sets'

\

Representation of the MRS between all goods as a matrix, depicting the properties of this

- Strict quasi-concavity takes the place of DMRS in ensuring 'simple optimisation conditions'


## Tutorial/practice problems: see below



<!--chapter:end:util_choice.Rmd-->

# The Demand function (L3) {#demand}


## Text sources/Readings

- NS: Ch 3

- DA: [Lecture Note 6 – Demand Functions: Income Effects, Substitution Effects, and Labor Supply](https://ocw.mit.edu/courses/economics/14-03-microeconomic-theory-and-public-policy-fall-2016/lecture-notes/MIT14_03F16_lec6.pdf), esp. sections 1-3

- McDL:  3.1 (elasticity), parts of Ch 12; Warning: this books treatment of consumer surplus seems to be incorrect (or at least vastly oversimplified) from my PoV

- QMC: Chapter 17 (elasticities -- very clear treatment, Chapter 18 (supply and demand details)



## Demand Curves -- coverage outline

<font color='gray'>In lecture at this point I give you an example of a very surprising case that nonetheless may occur, at least in theory.</font>

*Key goals of these lectures (and accompanying self-study)*

1. How do you derive an *individual's* demand curve from her utility function?^[Answer: practice, practice, practice. :)]
1. What properties do demand curves have?
1. Understand the following concepts and outcomes (and/or how to derive them):
    - Substitution and income effects (of a price change)
    - Goods that are 'substitutes' or 'complements'^[remember, this is not the same as 'perfect substitutes/complements']
    - Consumer surplus (from a transaction)
    - The lump-sum principle (and the distortion of taxation)
1. What is a *market* demand curve, and how do we derive it?
1. Understand the concepts:
    - Price elasticity (of market demand for a product), and what it means to firms' pricing strategy
    - Income elasticity (...)
    - Cross-price elasticity (between two products)
1. Be able to discuss real world examples and applications of the above

[comment]: <> (101BB)

- And be able to compute the above

[comment]: <> (101EE)

***


- <font color='blue'>Second problem set, second part (NS chapter 2-3): Preferences, Utility, Consumer optimization, individual and market demand</font>


## Demand functions

Previously, we considered how consumption choices determined by utility functions/indifference curves and budget constraints.  We can now consider how an individual's choice of a good  varies with  each element of her budget constraint:  for income and the price of each good.

We will refer to her 'quantity demanded of good X' function (or more simply, her 'demand function') as follows:


<br> <br> \bigskip

$$Quantity \: of \: X \: demanded = d_x(P_X, P_Y, I; preferences)$$


\

### Homogeneity {-}

Homogenous (of degree zero) (demand) function
:      A function whose outcome value does not change when *all* arguments are changed *proportionally* is *homogenous of degree zero*


<br> <br> \bigskip

$d_X(P_X,P_Y,I)$ is homogenous of degree zero in its arguments.


<br> <br> \bigskip


Multiply all prices and income by the same amount, and the *budget constraint is unchanged.*  Thus ( as preferences have not changed) consumption choices should not change either.

-  E.g., the budget constraint $P_X X + P_Y Y = I$ is the same as the budget constraint $2P_X X + 2P_Y Y = 2I$


*Intuition for this:* Graphically, the budget line and indifference curves are unchanged, so her optimization problem  is identical to the optimization problem before. The point of tangency between  an indifference curve and her budget line is the same as before.

Consider, if your income, as well as prices, were stated in pennies rather than pounds (e.g., 5 million pennies rather than £50,000), would your choices change?^[Of course not!  At least they 'should' not change;  your optimal choices would not change.  Perhaps in some specific context the way the problem is framed may affect people's choices, but that is  not what is being asked here.  Furthermore, we are considering 'normative' economics in the sense of 'what would rational optimizing agents do'?]

This relates to the puzzle of 'why should monetary policy and inflation have any real effect?'


## Response to income changes

 <font color='blue'>Q: What happens to the quantity purchased of some good as an individual's income increases?</font>

\

*A: Depends on whether the good is normal or inferior.*

\

(Whether it is normal or inferior depends on your preferences and the change in the slope of the indifference curves with higher income/utility, as we see below.)


<br> <br> \bigskip

### Defining a normal and inferior good {-}

Normal good
:     A good that is bought in *greater* quantities as income increases.

Inferior good
:     A good that is bought in *smaller* quantities as income increases.

\

<img src="picsfigs/normalgood.png" width="70%" style="display: block; margin: auto;" />



<font color='gray'>In lecture we might move  to  the PPT slides to illustrate this, beginning with 'Changes in Income: A Normal Good'. You may find these helpful (download and use 'presentation mode'.) See</font> [here](https://www.dropbox.com/s/qhsl6qey0wjcfe5/utility_demand_supplement.pptx?dl=0)



<img src="picsfigs/inferiorgood.png" width="70%" style="display: block; margin: auto;" />


*Consider:* Here we see more income $\rightarrow$ less expenditure on Z! (Not just 'a lesser share' but actually *less*.)

This is because the *shape* of the indifference curves changes at higher incomes in this example.
When people have a lot to spend, they want to spend it on Y and not on Z. (Again *in this example*, not in general.)

Consider, if you won the lottery how much pot noodle would you buy? Pot noodle may be like good Z  in this example.

<br> <br> \bigskip

Thinking in 3d: 'as you walk up this hill, its ridge gradually moves to the west'.

\BeginKnitrBlock{note}<div class="note">To be precise, this is *not* about wealthy people being different than poor people
nor that their taste 'changes' when they become wealthy.
We are considering the same person with higher income,
and thus the potential to choose a different bundle of goods.
Empirically, these are hard to distinguish, however.
</div>\EndKnitrBlock{note}

<font color='blue'>Consider: all goods cannot be inferior. Why not?</font>^[ There are 'adding up' conditions.
You always spend all of your income. Thus, if as your income increases, you spend less on some subset of goods,
you *must* spend more on the remaining goods.]

## Substitution and income effects from a fall (or rise) in *price*

<font color='blue'>What happens to the quantity purchased of some good when the price of the good falls or rises?</font>

\

*This changes both an intercept and a slope.*\

The new utility-maximizing choice is on *another* indifference curve and it is a point on that curve with a different MRS.

\

Substitution effect ('Hicksian')
:     The effect on consumption due to a change in price 'holding real income or utility constant.'


\

**More precisely**, the effect on the lowest-cost consumption bundle yielding this utility.

Note that this is the impact of price on the 'compensated' or 'Hicksian' demand.
This comes from the equivalent 'dual' problem of minimising expenditure subject to a fixed utility.

\

Income effect (of a price change)
:     The remaining effect on consumption; due to the change in purchasing power and achievable utility caused by a change in price.

Note that this is largely *conceptual*: we never *actually* observe either of these effects alone; we always observe the net effect of both. However, econometricians attempt to estimate each separately, through independent variation in income and prices.


\

This standard definition of the 'income effect' of a price change combines both of the effects we saw when looking at the impact of an income change on consumption of X.

More consumption of each good is possible, but the MRS may differ at this higher consumption and utility level.

<font color='gray'>Pollak's 1969 conception of 'conditional demand' offers an alternative decomposition, which may be more intuitive.</font>



\

<img src="picsfigs/incomeandsubstfx.png" width="65%" style="display: block; margin: auto;" />

(Note: In the lecture we move to the PPT slides to illustrate this, beginning with 'Change in A Good’s Price'.)


I also present the answer to a problem set question on this on YouTube:
[Problem set 2: substitution and income effects of price change](https://youtu.be/D5mqyOnYaAU)

There are plenty  of other YouTube videos covering this online, with better production value than my videos, e.g.,

[Indifference Curves - Income and Substitution Effects for Inferior Goods](https://www.youtube.com/watch?v=vQsDCo-xVZY)

and

[Indifference Curves - Income and Substitution Effects for Normal Goods](https://www.youtube.com/watch?v=vQsDCo-xVZY&pbjreload=10)



\

Some things to remember and 'remember why':

- The SUBSTITUTION EFFECT *always* goes in the opposite direction as the price change

- The INCOME EFFECT goes in the opposite direction as the price change for a normal good

- ... But the income effect goes in the *same* direction as the price change for an inferior good

    - Thus the substitution and income effects go in the same direction for a normal good,

    - ... and they go in different directions for an inferior good.

    - For an inferior good the net effect is unknown, but usually the substitution effect dominates (but see Giffen goods below)

\

See also (in NS and other texts)

- Numerical example of response to price change

- The relative importance of substitution effects for most goods

- Substitution and income effects for inferior goods

\

## Different substitution effects of a price change

The substitution effect of a price change will depend on the utility function, i.e., on the curvature of the indifference curves at the relevant point.


- Perfect complements: There is no substitution effect, only an income effect of a price change.

- Perfect substitutes: There may be a large substitution effect -- a price change may cause a complete switch from one good (or set of goods) to another. On the other hand there may be no substitution effect for a 'small' change in price... see examples.

- In-between utility functions: depends on curvature of indifference curve at the relevant point.

<!---
Todo: give more explanation here
-->

<img src="picsfigs/substfxperfect_trim.png" width="80%" style="display: block; margin: auto;" />


*Above*: We see

- (Left) when goods are **perfect complements**, there is no Substitution effect of a price change. For prices $l$ and $l'$, the minimum-cost consumption that attains $U_1$ is the same point (A,B)

- (Right) When goods are **perfect substitutes**, if the price changes, to attain $U_1$ at the lowest cost we must either
  - See a complete shift to the other good, as above, if the 'better-bang-for-the-buck' product switches
  - or see no change in the consumption, if the same product remains the better 'bang for the buck'

\

\BeginKnitrBlock{note}<div class="note">Note that, for the above cases, if we consider the *combined* substitution and income effects of a price decrease in one good we will also see

- Perfect complements: some increase in the number of combinations of each good consumed, and thus greater utility

- Perfect substitutes: some increase in the amount of the original good consumed (or, if there is a switch, a larger amount of the other good than was initially affordable), and thus greater utility.</div>\EndKnitrBlock{note}


## The (legendary?) Giffen good


<img src="picsfigs/griffin.jpg" width="75%" style="display: block; margin: auto;" />

- If the price of a good increases, can quantity demanded actually *INCREASE*?!
    - Yes, if the good is *very* inferior,  not very substitutable,  and is a large portion of income.
    We call this case a *Giffen good*.
    - It has never been seen and documented in the wild 
    
  \

- See Powerpoint

- Practice question: try to draw indifference curves and budget constraints illustrating this effect for a Giffen good



## More formal statements of properties of Marshallian demand 

Source^[Preston, 2006; https://www.ucl.ac.uk/~uctp100/g021/g021lect.pdf; notation changed to agree with more standard (Jehle and Reny) notation]

Note: *bold* means 'vectors'. 

\


Budget set 

$$B=\{\mathbf{q} \in R^n_{+}|\mathbf{p'q} \leq I \}$$

Slopes $dq_i/dq_j|_B = -p_j/p_i$. 
in
Consumer chooses $\mathbf{x}(\mathbf{p},I)\in B$; Marshallian demands. 

\
The graph of $x_i(\mathbf{p},I)$ in $y$ is the 'Engel curve'.

\

*Total budget (income) elasticity:*

$$\eta_i \equiv \frac{\partial x_i}{\partial I} / \frac{x_i}{I}  = \frac{\partial ln(q_i)}{\partial ln(I)} $$

'By what percentage does consumption of i change as income changes by a small percent?'

- $\eta_i > 0$ $\rightarrow$ 'normal good', otherwise 'inferior' 

\

Applying this to 'budget shares': $s_i \equiv p_i x_i/I$... noting these must add up to one: $\sum_{i=1..n}s_i=1$

- $\eta_i > 1$ $\rightarrow$ 'luxury' (budget share rises in income), otherwise 'neccessity' 
\

<font color='blue'>Can you write the own price elasticity  in this notation?</font>^[$\epsilon_i \equiv \frac{\partial x_i}{\partial p_j} / \frac{x_i}{p_j} $]

\


### Adding-up ('aggregation') etc {-}

If an individual 'always spends all her income' then this equality must hold everywhere.  This implies a set of relationships:

- between how things *change* in response to income and price...
  -as one spends more on one good she must spend less on another
  
- between *shares* of expenditure and how these change.
  

Rewriting the budget constraint with the Marshallian demands vector $\mathbf{x}$, and imposing budget-balance (which can be proved must hold for an optimising consumer given local nonsatiation):

$$\mathbf{p'x}(\mathbf{p},I) = I$$

\

Differentiating this wrt $I$ yields **Engel aggregation**:

$$\sum_i p_i \frac{\partial x_i}{\partial I} =\sum_i \frac{p_i x_i}{I} \frac{\frac{\partial x_i}{\partial I}}{\frac{x_i}{I}} =\sum_i s_i\eta_i = 1$$

$\rightarrow$ Sum (over all goods) of 'budget share' $\times$ 'income elasticity' must add up to one.

\

Thus not all goods can be inferior ($\epsilon_i < 0$); these must be balanced by normal goods (including some luxuries, to get the average above one.)

\

Also not all goods can be luxuries ($\epsilon_i > 1$) and not all goods can be necessities ($\epsilon_i < 1$). These must balance each other out, in an expenditure-weighted sense. 
\

Differentiating the 'demand budget constraint wrt some price $p_i$ yields *Cournot aggregation*:

(rem: product rule here, carried through sums )

$$x_j + \sum_i p_i \frac{\partial x_i}{\partial p_j} = 0 \rightarrow$$ 
The marginal change in expenditure as $j$'s price changes sums the amount of $j$ originally purchased and the sum of the prices of other goods times their responses to the price change in j.

Next we multiply this by the price of j and divide by income $I$ to get (bunch of steps here:)

$$ -s_j = \sum s_i \epsilon_{ij} $$

The budget share on j plus the sum of the budget shares of other goods multiplied by the cross-price elasticities must add up to 0. ... as the price of j increases the price-weighted consumption shares must decrease.  So, e.g., all goods cannot be Giffen.

\ 

## Some other important functions to know about (doctoral prep):

<img src="picsfigs/axioms.png" width="75%" style="display: block; margin: auto;" />
  


<br> <br> \bigskip


Indirect utility function: the (max) utility you can get as a function of your income and prevailing prices.

$$V(p_x,p_y,I_0)=max_{x,y}U(x,y) \text{ s.t. }  p_xx+p_yy\leq I$$

Here this is the *max* and not the *argmax* ... it's the actual *utility* level not the consumption level(s). (The consumption levels are the *Marshallian* demand.)

*We can find by solving for the utility-maximising choices, and then plugging these in to compute the utility from these.*


<br> <br> \bigskip


Expenditure function: How much income you need to to get a certain utility given prevailing prices.


$$E(p_x,p_y,U_0)=min(p_xx+p_yy) \text{ s.t. } U(x,y) \geq U_0$$

*Min* and not *argmin* ... the expenditure amount 

\

Hicksian (compensated) Demand for X: The amount of X I consume in a 'minimising expenditure' bundle that yields some level of utility ($U_0$)

\

With two goods, x and y, the Hicksian demand for x is the first, 'x' element of the below ('Hicksian demand vector x,y')

$$h_{x,y}(p_x,p_y,U_0)=arg\min_{x,y} (p_xx+p_yy) \text{ s.t. } U(x,y) \geq U_0$$



*Note:*
These functions are actually used in 'structural' estimates of demand used in merger analysis, pricing, litigation consulting, etc.

\
These are 'inverses' of one another.

This is  because 'Maximise utility s.t. a budget constraint' is sort of equivalent to 'minimise expenditure s.t. attaining a particular level of utility'


<br> <br> \bigskip

### Expenditure and Indirect utility identities {-}

Look:


$$V\Big(p_x,p_y,E(p_x,p_y,U_0)\Big)=U_0$$


'My utility when I have enough income (expenditure) to give me utility $U_0$ ... is $U_0$'


<br> <br> \bigskip


*And*

$$E\Big(p_x,p_y,V(p_x,p_y,I_0)\Big)=I_0$$


'The amount I need to spend to get the utility I can achieve with income $I_0$ is $I_0$'



### Hicksian (compensated) and Marshallian (regular) identities {-}


$$h_x(p_x,p_y,U_0)=d_x(p_x,p_y,E(p_x,p_y,U_0))$$


'The amount of X I consume that yields $U_0$ at the lowest cost...

is the amount of X I would consume if I had the income that allowed me to get utility $U_0$.'


<br> <br> \bigskip


Totally differentiating these equalities allows us to relate the compensated and uncompensated *responses* to price changes.

\


The proof of Roy's identity is rather involved and uses the envelope theorem. However, I always thought I saw some intuition for it, if we rearrange it. 

\BeginKnitrBlock{technote}<div class="technote">
What is the [Envelope theorem](https://mjo.osborne.economics.utoronto.ca/index.php/tutorial/index/1/mee/t)?
  
  </div>\EndKnitrBlock{technote}


\

How much does utility decrease when good X becomes more expensive by $\epsilon$, i.e., what is $\frac{\partial V}{\partial p_x}$?

Well, from our initial consumption point we now lose  $d_X \times \epsilon$ in spending power. The marginal deteriment of that to our utility is the same as if we had lost this in income, which hurts us at rate $\frac{\partial V}{\partial I}$.

But why is it OK to consider this 'from the initial consumption point' and not also consider the adjustment to this? I believe that comes from the Envelope theorem.

<br> <br> \bigskip

Intuition for Sheppard's Lemma is easier.  How much more do we need to spend to get the same utility if $p_x$ rises? 

We must spend, at the margin, at a rate equal to our previous consumption of $x$, $h_x$. Again, we don't need to consider the adjustment to the consumption bundle in answering this *particular* question because of the envelope theorem.


## Intuition from the 'Slutsky equation'


$$\frac{\partial d_x}{\partial p_x}= \frac{\partial h_x}{\partial p_x} - \frac{\partial d_x}{\partial I}x$$


<br> <br> \bigskip


At the margin, the change in demand for X in response to a change in its price sums:

- The compensated change in demand (the first term); the marginal substitution effect
- the income effect multiplied by the amount of X consumed
    - because a price increase in X reduces 'remaining income' proportionally to how much X is consumed

<br> <br> \bigskip

A similar result applies to a change in *another* good's price, with similar intuition




## ... Recap



$$Quantity \: of \: X \: demanded = d_x(P_x, P_y, I; preferences)$$

<br> <br> \bigskip

Previous chunk: What the constrained utility-maximization implied for demand...

- "Homogeneity of degree zero" of  $d_x(P_x, P_y, I)$

- How $d_x$ responds to $I$ <font color='gray'>(Rem: Inferior and normal goods)</font>



- How $d_x$ responds to $P_x$ <font color='gray'>(Rem: Normal or Giffen)</font>

    - Substitution and income effects

## Goals of this chunk (demand part 2)


<!---
Todo: Motivate this more
-->

*Util-max s.t. constraints* $\rightarrow$


**Understand real-world issues:**

1. A 'Fixed-basket' consumer price index (CPI) may overstate inflation

2. The lump-sum principle,  the distortion of taxation




**Fundamental concepts, useful for business \& policy:**

1. Goods may be 'substitutes' or 'complements' for one another

2. How can we consider/compute the  *Consumer surplus* from a transaction?



**Derive**

- An *individual's* demand curve from her utility function

- The *Market* demand curve (from individual demand curves)

    - <font color='gray'>What causes *shifts* in either?</font>

<br> <br> \bigskip

## App 3.2: The CPI and its biases

The government (and many others) want to know 'how much less (or more) is  a pound this year than a pound in the past?'
One of the most prominent measures of this is the "consumer price index (CPI)."

The is a *very* important number: It is used for monetary policy ('inflation targeting') and for targeting many salaries and benefits. For example, my union is always raising the complaint that salaries have not risen  in line with inflation. (But  don't worry, student fees have.)

Getting this number substantially and consistently wrong  can lead to huge problems;  people may be let into poverty or the government may be led into default. However, it is hard to get this measure right.  Using the classical economics framework, we can consider what this means.


The UK uses a similar CPI measure to the USA (a change from the 'RPI' in 2003, although RPI is still used for some things). The Bank of England targets a 2\% increase in the CPI per year.^[Something to know: what has been the  inflation rate in recent years? This is an example of 'market and industry knowledge'  that employers value. True, you can look this stuff up,  but having a general sense of these things rolling around in your brain will  ground your thinking.  As an analogy,  suppose you were a mariner navigating the seven seas and you had to go online every time to remember which direction was North or South.}


*But does the CPI overstate the rate of inflation?*

It is based on a 'typical market basket' (UK: of 700 different goods and services, excluding housing, updated yearly).


**1982 vs 2019 two-good example**

We can consider this with a minimal example, using only our two favourite goods, x and y.

Suppose in 1982 the "average household" consumed $x_{82}$  units of good x and $y_{82}$ units of good y.
The  prices were $p^x_{82}$ and $p^y_{82}$ for each of these, respectively.

Now in 2019 the average household consume $x_{19}$  units of good x and $y_{19}$ units of good y.
The prices are $p^x_{19}$ and $p^y_{18}$ for each of these, respectively.

\

The expenditure (in pounds) in 1982 was thus $b_{82}$:

$$b_{82}=p^x_{82}x_{82}+p^y_{82}y_{82}$$

How much would it cost to consume the "average 1982" basket today (2019),  with today's prices? ... This is defined as $b_{19}$:

$$b_{19}=p^x_{19}x_{82}+p^y_{19}y_{82}$$


The "regular" CPI  will simply take the ratio  of these two numbers:

$$cpi_{19}=\frac{b_{19}}{b_{82}}$$


An unadjusted (Fixed-basket) CPI 'claims' you need $I'$ to be as well off in 2019. I.e., to buy *the exact same basket*, including vinyl records.\ But, as seen in the figure below, by substituting you could be as well off with the lower level of income $I''$\ (And income $I'$ would actually make you *better* off).

<img src="picsfigs/cpi_bias.png" width="75%" style="display: block; margin: auto;" />

<br> <br> \bigskip

In fact, in setting policy, the basket *is* adjusted yearly, based on a survey of consumers' spending.\ But even this is not necessarily the *right* adjustment,\ as consumers may be attaining higher or lower utility from these changes.\ The right adjustment depends on the consumers' utility functions, which are unobservable.


[comment]: <> (101BB)

<br> <br> \bigskip

<font color='gray'>Aside: See also new product/quality bias, and 'outlet bias'.</font>


*Some additional notes on this, particularly relevant for government policy*:

The index based on the fixed basket $\frac{p_1 x_0}{p_0 x_0}$ is called the Laspeyres (LP) index (where the x-terms now refer to bundles of goods consumed in periods 0 and 1). An alternative, the 'Paasche' index (PI), considers the relative cost of the *current-weighted* basket of goods, i.e., $\frac{p_1 x_1}{p_0 x_1}$.


The LP completely ignores substitution and overestimates inflation, as we discussed. If we compensate people enough so that (their consumption implies that) they could have afforded  their original basket, when we do the above calculation based on their expenditure, we find LP=1.

The PI underestimates inflation. If we compensate people enough so that the bundle they are choosing now is one they could have afforded in the *base* period, and we do this calculation, we find that PI=1. Essentially, this underestimates inflation because  assumes the substitutions people made certainly made in response to price changes them no worse off than they were before.

There is a good graphical treatment of  this at \url{policonomics.com/laspeyres-paasche/}. They demonstrate that for normal goods, when there is inflation, $LP>CV>CS>EV>PI$: the Laspeyeres adjustment overcompensates for inflation and the  Paasche adjustment undercompensates for it. These both bound the 'true' necessary adjustments according to either the compensating variation, 'maintain consumer surplus', or equivalent variation criteria.

You may find it interesting and useful to understand the difference between compensating variation and equivalent variation, and what these mean. Essentially, EV considers 'if we had held prices constant, what reduction in income would reduce her utility as much as this price increase did'.  CV asks 'after this price increase, how much income do we have to give someone to make them as well off as they were initially?' (This is the way we have mainly been thinking about it thus far.) it might seem like these amounts would be the same, but they are not the same in general (only for quasi-linear utility).

<br> <br> \bigskip

We can may also consider the ratio of actual expenses,  the 'money income index' (MI), $\frac{p_1 x_1}{p_0 x_0}$.

For an individual, we could use revealed preferences considerations to understand when the consumers better or worse off. For example, suppose that the new expenditure exceeds the cost of the old basket at the new prices, i.e., $p_1 x_1 \geq p_1 x_0$. This implies that the new basket is revealed preferred to the old basket (i.e., $x_1$ RP  to $x_0$), as the former was chosen when the latter was available. Dividing each side of the above inequality by the original money expenditure yields $MI=\frac{p_1 x_1}{p_0 x_0}\geq \frac{p_1 x_0}{p_0 x_0}=LP$. Thus, is if the money income (MI) index is at least as large as the Laspeyeres index (LP), the consumer is better off than she was before. (However, if the new basket costs *more* than the old basket at the new prices,, revealed preference tells us nothing, and we do not know whether she is better or worse off.)

By a similar consideration, if the MI is less than (or equal to) the *Paasche* Index (PI), this means the new basket at the old prices is no more expensive than the old basket at the old prices, so the latter is revealed preferred. This implies that the consumer is worse off than in the base period.

However, as the actual price indices are calculated using average models for particular groups, the comparison becomes much more complicated, unless consumers have identical preferences and incomes or identical homothetic preferences. There are whole books written about this stuff.


Considering this further, even if the CPI measure that is being used overstates true inflation. it might be justified to stick with the system people were promised, and are used to. On the other hand, getting cost-of-living-adjustments (COLA) too high will eventually bankrupt the system, as whatever is being inflated incorrectly will grow and grow geometrically to outstrip the size of the economy/tax base!

[comment]: <> (101EE)


## The Lump-Sum Principle

Have you seen this?


<img src="picsfigs/ukwindows.jpg" width="75%" style="display: block; margin: auto;" />

\textcolor{gray}{1696: An Act for granting to His Majesty several Rates or Duties upon Houses for making good the Deficiency of the clipped Money...
Properties with between ten and twenty windows paid an extra four shillings (£24.79 in 2016), and those above twenty windows paid an extra eight shillings (£49.57 in 2016).} <\url{https://en.wikipedia.org/wiki/Window_tax}>

Consider the 'least efficient tax': Suppose the UK government imposes a tax on all windows above 4 per house.\

*Suppose all UK residents put bricks over their excess windows.* The government raises no revenue but people are certainly worse off.

***

What's going on here?

<img src="picsfigs/tudoroverhang.jpg" width="75%" style="display: block; margin: auto;" />

^[Note: 'Taxes based on ground-floor area' are mentioned throughout the web, but I couldn't find an authoritative reference to this. If anyone finds one, please let me know!]



The social cost (deadweight loss, i.e., 'DWL') of taxation is greater the more taxes change 'compensated' behaviour (via the substitution effect)^[Why 'compensated' behavior?  Essentially, because taxes in general will always leave people with less effective income, causing them to change their consumption choices to reflect the new, lower indifference curves. What matters for the deadweight loss is how the taxes change their behavior at this new lower-income state. This is a fundamental issue in Public Finance/taxation.]

The most efficient tax:

- raises the most revenue for a given utility loss

- reduces utility the least for a given revenue

- ... is a 'lump-sum tax': same tax no matter what you do (including work/leisure!)

This is a rationale for the poll tax, the proposed tax that brought down Margaret Thatcher's government

\


A common measure of the burden: 'amount a person would be willing to pay to avoid tax', for a given revenue raised

***


<img src="picsfigs/lumpsum1.png" width="75%" style="display: block; margin: auto;" />


<!---

Todo: explain this here

-->

*A step-by-step illustration of this is given in the [PowerPoint file](https://www.dropbox.com/s/qhsl6qey0wjcfe5/utility_demand_supplement.pptx?dl=0) under 'Lump sum principle'.

Key to understanding the above example illustration: how do we see that the blue and red dot both *raise the same revenue*?

You could also compute these tax revenues algebraically and see they are the same (see footnote in NS textbook), but it is better to gain intuitive insight.

The revenue can be seen as the distance on the vertical axis, representing the value in terms of Y at the pre-tax price ratio.

This holds whether we measure it in terms of either commodity -- you just have to pick one.

The tax revenue is the difference between the individual's income and the amount he consumes; both measured in terms of one commodity only,
according to the *actual opportunity cost* of that commodity, not measured with the 'after tax price'.


Note...^[This illustration is a single example; to see that this holds generally, take Public Economics. There are some interesting and surprising results. A caveat: If you *can't* tax one good (e.g., leisure)\
 you *don't* want to tax all other goods equally.\
 In general, you want to tax goods that distort behaviour less overall.]


***

Aside: [a cool app to visualise tax-incidence](https://ryansafner.shinyapps.io/tax-incidence/) (in a very simple supply-demand framework)

[Discussed here](https://ryansafner.com/post/visualizing-tax-incidence-with-shiny/)

***

**Read on your own, know:**

The potential inefficiency of in-kind programmes and subsidies (App 3.3)^[In the UK, the 'welfare wall' is usually referred to as the 'benefits trap' or 'unemployment trap'. This is something successive UK governments have tried to remedy, recently, with the controversial 'Universal Credit'.]

<font color='blue'>Potential 'expansive' exam question: Consider the *benefits* of in-kind programmes rather than cash transfers.</font>



\

I've put up some supplementary powerpoint slides on taxation and subsidies

Supplementary slides on taxation and subsidies - powerpoint on VLE - download it and view it in presenter mode!



- [inefficiency of a price subsidy](https://www.dropbox.com/s/13oapcmn1r9gc2x/subsidy%20illustration.pptx?dl=)

... This one should be largely self-explanatory


- [taxation, excess burden](https://www.dropbox.com/s/bac0ieupb5sjdlh/beem101_taxation_subsidy_supplement.ppt?dl=0)

...  See esp 'excess burden of milk tax'. Note some concepts from production and general equilibrium are referred to; you may want to come back to these slides later

\


## An important diversion: Does Christmas gift-giving reduce welfare?


- Waldfolgel (1993), "The deadweight loss of Christmas."


Waldfogel's basic argument:

- Gift-givers will not know the recipients exact preferences, and will typically buy gifts the recipient would not themselves have purchased. This implies recipients have other items they would gain more for utility from at the same cost.

- Giving a cash gift would thus allow them to better optimize, thus put them on a higher indifference curve (higher utility).

- He depicts an indifference curve between a 'gift good' and 'other goods' and compares this to a rotation in the budget constraint to a shift outwards.

- see powerpoint; [inefficiency of a price subsidy](https://www.dropbox.com/s/13oapcmn1r9gc2x/subsidy%20illustration.pptx?dl=)

\

Waldfogel collected evidence from surveying university students, asking them to estimate/state

- the prices paid for the gifts they received
- How much they would have been willing to pay for these
- (alternately) how much they would need to be paid to part with these
- who gave the gifts

He claimed that his evidence demonstrates that students stated a significantly lower value (WTP and WTA) then the gifts were worth (87\% on average), and this gap was larger the less 'close' the giver was to the recipient'.



He argues this demonstrates a deadweight loss (DWL).


<font color='blue'>Are there flaws in his argument and his evidence?</font>

- Could gift-giving instead *increase* welfare?

\

Others have questioned Walfogel's empirical findings, (Solnick – Hemenway 1996; List – Shogren 1998.) instead finding a gain in value over the cost of the gifts. (Reinstein, 'The Economics of the Gift', 2014)

**Empirical critiques**

<br> <br> \bigskip

- Solnick and Hemenway highlight the non-representativeness of W's survey, and potential experimenter demand and framing issues -- these were Yale microeconomics students. They re-run a similar survey on a (claimed) more representative sample and find a very large gain in value relative to cost (value of 214\% of cost).

- The List and Shogren (1998) paper's main critique is that the Waldfogel's WTP/WTA estimates are based on a hypothetical non-incentivised survey. They ran there own surveys about material and sentimental value, and then a hypothetical and a real incentive compatible (random n'th price) auction. Putting this together they estimate a 121-135\% \textit{gain} in value relative to the cost of the gifts.

(There are other empirical papers that could also be cited)


**Alternate models**

The standard explanation for this is that gifts gain a sentimental or symbolic value. Other gains may accrue to the giver, such as the shared consumption benefits [the giver also enjoys the use of the gift, or the act of giving] and signaling benefits, or the ability to signal one’s understanding of the receiver’s tastes and needs.

- Gift-giving allows the giver to accumulate goods that cannot be purchased commercially;
- When the giver retains some use, experience, or control over the gift, she shares in the consumption of it; (and this may help solve a public goods problem)
- Considering behavioural issues such as regret aversion, gift-giving may offer overlooked efficiencies that may balance out the deadweight losses from ‘inadequate gifts’;

(From Reinstein, 'The Economics of the Gift', 2014)

***

- Also, repeated bilateral gift-giving may be a way to demonstrate and sustain trust \dots
    - Buying 'rounds' in the pub

- It can also be a way to demonstrate one's understand of the others' preferences, which itself may be of value
- a repeated 'gift economy' can substitute for market exchange in environments where trust is critical
    - Some historians have argued that a 'gift economy' evolved into the market economy

\

## Changes in the Price of Another Good; 'complements' or 'substitutes'

\BeginKnitrBlock{note}<div class="note">In the previous 2-good diagrams the impact of the change in $P_X$ on $Y$ was mechanical.
With a new budget constraint and a new $X$ $\rightarrow$, the individual needed to spend the remainder on $Y$. If expenditure on one good went up, expenditure on the other good must have gone down, and vice/versa.  With 3 or more goods, this need not hold.</div>\EndKnitrBlock{note}

\


Complements
:     If a rise in $P_X$ leads the quantity demanded of Y, $d_Y$, to decrease (and vice-versa), then goods Y and X are (gross) *complements* to one another.

*How to remember:* 'complements' go together, so the quantity-demanded response to a price change is the same for both goods
 -- the opposite direction as the price change (unless Giffen).

<br> <br> \bigskip

Substitutes
:     If a rise in $P_X$ leads $d_Y$ to increase (and vice versa), then goods Y and X are (gross) *substitutes* to one another.


\BeginKnitrBlock{tip}<div class="tip">A tip on how to remember 'complements' vs 'substitutes':

'Substitutes' are competing to meet the same desires, so when you buy more of one, you tend to buy less of the other.\
Thus the quantity demanded response to a price change go in opposite directions for the two goods\
Thus, as quantity-demanded for good A typically goes in the *opposite* direction as the price of A\
... quantity demanded for a substitute good B will go in the *same* direction as the price of A.

These 'cross-price effects' include both *substitution* and *income* effects. (See NS micro quiz 3.3).;w
</div>\EndKnitrBlock{tip}

\

*More advanced...*

Cross-price *(net) substitution effects*: impact of a *compensated* change in $P_A$ on consumption of good B.

At the margin:

$$ \frac{\partial h_\ell}{\partial p_k} =  \frac{\partial d_\ell}{\partial p_k}+\frac{\partial d_\ell}{\partial I}\ell$$


<br> \bigskip


The matrix $S(P,I)$ (function of all prices, income) whose '$\ell,k$' entry is the thing above is called the *Slutsky substitution matrix*.

\

The choice axioms imply this matrix must have certain properties, such as 'Negative semi-definiteness'.

If you are estimating a demand system, if the axioms hold, then imposing this restriction will make your more estimate more efficient!

(Just one way this stuff can be *applied*. However, I have my doubts that the axioms will hold, taking behavioral economics/psychology into consideration.)

\

## Individual demand curves

- Quantity of X demanded

<br> \bigskip

$$d_X(P_X,P_Y,I; \: preferences)$$

<br> \bigskip

- 'Individual demand curve': depicts how the amount of a good an *individual* buys responds to that good's price

How do we derive this (graphically)?


We can 'map it out' by increasing $P_X$ $\rightarrow$ budget constraint shifts in $\rightarrow$.
In each case we find new point of tangency with indifference curve. We plot this in the example below (better illustrated in the PowerPoint, perhaps.)

\

<img src="picsfigs/dmd1.png" width="70%" style="display: block; margin: auto;" />


<img src="picsfigs/dmd2.png" width="70%" style="display: block; margin: auto;" />

<img src="picsfigs/dmd3.png" width="70%" style="display: block; margin: auto;" />


<img src="picsfigs/dmd4.png" width="70%" style="display: block; margin: auto;" />


## Shifts in an individual's demand curve

<font color='blue'>Q:  What might cause the (individual's) demand curve for a product to shift (inward or outward)?</font>


*Not:*

- *Not* 'a change in the price of that good'.
- *Not* a shift in the supply curve.

*Yes:*

- Change in price of complements or substitutes for that good
- Change in income
- Perhaps: Change in consumer's information, preferences,^[Note: Economists disagree as to how to consider or model changes in preferences] or other factors (weather, etc).

<font color='gray'> I'm sure you can see how I could write a multiple-choice question about this.</font>

\BeginKnitrBlock{warning}<div class="warning">
`r format_with_col("Be sure you understand shifts vs movements along, and 'demand' vs 'quantity demanded'.","red")`

Know the difference between shifts in a shift in a demand (or supply) curve and movements along a demand curve, and the terminology.\

- Hint: I suggest you avoid referring to 'supply and demand'; refer to either 'supply and demand *curves*' or 'quantity demanded or supplied'.

</div>\EndKnitrBlock{warning}



## Consumer surplus

Consumer surplus
:     The extra value individuals receive from consuming a good over what they pay for it.

<br> \bigskip

- What people would be willing to pay for the *right* to consume a good *at its current price* rather than not being able to buy it at all.^[In other words, if you said to a consumer 'this product will stop being produced/offered  unless you pay us enough money',  this is the maximum amount the consumer would be will be willing to pay to keep the product on the market,  at its current price.]

- The area between the demand curve and the market price

- A measure of consumer welfare, useful for policy analysis



<img src="picsfigs/cons_surplus.png" width="70%" style="display: block; margin: auto;" />


\


Also... This can be applied to the individual or market demand curve to obtain individual or total consumer surplus (although there are some technical issues with the latter).


\

\BeginKnitrBlock{technote}<div class="technote">
The issue is that to get consumer surplus we want to sum the value *each* consumer gets from each unit. Suppose, as we derive/assume under perfect competition, firms are pricing at the marginal cost of the final unit produced. Assume that cost varies over time, so we observe shifts in the supply curve, tracing out points on the demand curve. This allows us to estimate a market demand curve. But this demand curve (inverted) only tells us the *last* consumer's value of (willingness-to pay for) the final unit produced. We don't know how other consumers valued each of these units.","gray")`
</div>\EndKnitrBlock{technote}

Also, 'introducing a new good...'^[This concept can also be applied to measuring the value added by the introduction of a new good (see Application 3.4). This is useful to know for policy, particular in formulating subsidies for R\&D and in adjusting the CPI. It also could be used to compute damages in court cases where a firm is accused of stifling innovation.]

<font color='gray'>Note: We may skip section 'consumer surplus and utility' in lecture, but please read over it for understanding</font>



\


With a linear demand curve this is a triangle, which has an area that is easy to compute. More generally, this is a `definite integral'.


<br> \bigskip


$$\int_{0}^{q^\ast}p(q)-p^\ast dq $$

(where $p(q)$ is the inverse demand.

<br> \bigskip

For welfare calculations, we often want to know 'how does this integral change as we adjust some parameter'?

$\rightarrow$ See the [(more general version of) the Leibniz rule for differentiating integrals.](https://brilliant.org/wiki/differentiate-through-the-integral/), related to the 'Fundamental theorem of calculus'.




<br> \bigskip

## Market demand (function) {#mktdemand}

Market demand (or better, 'market quantity demanded')
:     The total quantity of a good or service demanded by all potential buyers

- This just sums the individual quantities demanded (at a given price)


<br> \bigskip


Market demand curve
:     Relationship between total quantity demanded of a good and its price, ceteris paribus

- Sum the individual demand curves ('horizontally' ... quantities demanded at each price)


<img src="picsfigs/summarketdemandcurve.png" width="70%" style="display: block; margin: auto;" />

<font color='gray'>Make sure you can do numerical examples of this</font>

<!--
LC: Illustrate 'sums horizontally' on visualiser if possible*
-->



Some of our previous results about individual demand also hold for market demand, while others do not, or only if we make restrictive assumptions

## Shifts in the Market Demand Curve


Shifts in the market demand curve are caused by similar things that cause individual demand curve shifts

- Increases in overall income (for normal goods)
- Reduced prices of complements, increased price of substitute
- Change in tastes

\BeginKnitrBlock{technote}<div class="technote">However, the aggregate income does not have a single effect; it cannot be easily reduced to a single variable here. You can only express the demand curve as a function of aggregate income under restrictive assumptions. In general, it depends *who* gets this income. (See 'aggregation issues').</div>\EndKnitrBlock{technote}

(In addition, the market demand curve could shift out if more consumers enter the market, e.g., because of demographic change.)

\

**A random example:**

- 2008: 'Gas prices forcing demand for SUVs to plummet' [LINK](http://www.thehour.com/wilton/article/Gas-prices-forcing-demand-for-SUVs-to-plummet-8257785.php)

- 2015: 'Economy, gas prices drive demand for SUVs, high-end cars' [LINK](http://www.sj-r.com/article/20150809/NEWS/150809569)


## Elasticities

<font color='gray'> This is a fundamental mathematics concept that comes from Physics;  it's not just for Economics.</font>

How do we measure and compare the extent to which one thing responds to another? E.g., which is 'larger'?:

- the change in quantity demanded of oranges when the price of oranges rises or
- the change in quantity demanded of apple juice when the price of apple juice rises?

<font color='gray'>(Or the response to changes in the price of a related good, or to income.)</font>

Difficulty: These things are measured in different *units* and the prices have different starting values.

<br> \bigskip

**Elasticity:** the measure of the \% change in one variable brought about by a 1\% change in another variable.

- a *unitless* measure; will be the same no matter how these variables are measured.

<font color='gray'>Think of *responsiveness* when talking about elasticity. Actually it's a measure from physics having to do with rubber bands, they tell me.</font>


\BeginKnitrBlock{note}<div class="note">
Strictly speaking we are talking about the limit of these responses, i.e., derivatives. \

The elasticity is basically the derivative of $ln(y)$ with respect to $ln(x)$; useful to know if you want to run a regression computing an elasticity, or if you want to interpret such a regression.

Actually, this, and its subtleties and interpretations  is one of the *most* important things to comprehend for empirical work!!
</div>\EndKnitrBlock{note}

<br> \bigskip

- If a 5\% fall in the price of oranges typically results in a 10\% increase in quantity bought,
- we say that each percent fall in the price of oranges leads to an increase in sales of about 2 percent.
- I.e., the ‘‘elasticity’’ of orange sales with respect to price is about 2,

*Note that elasticities may not be constant*; they may depend on the starting point;  e.g., linear demand implies a different price elasticity at each point.

\

### Elasticities more precisely {-}

- calculate in terms of derivatives

- estimated using log transformations


\

## Price elasticity of demand

**Price elasticity of demand:**

$$e_{Q_d,p} = \frac{percent \ change \ in \ Q_d}{percent \ change \ in \ p} $$
$$  = \frac{\Delta Q_d}{Q_d}/\frac{\Delta p}{p}$$

This should always be negative (except for Giffen goods).

It is a *unitless measure* related to the slope of the demand curve.

It is *very* important for price-setting firms (more on this later).


\

**From the NS text (footnote):**

If demand happens to take the 'constant elasticity' form
$Q = ap^b$ where $b<0$, the price elasticity of demand is b.

- This elasticity is the same everywhere along such a demand curve.


- Taking logarithms of this yields $ln(q) = ln(a) + b ln(p)$

- note that elasticities are often estimated by regressing logs on logs



<img src="picsfigs/elasticities_are_logs_post.png" width="85%" style="display: block; margin: auto;" />

\


\BeginKnitrBlock{digression}<div class="digression">
> Indeed, one important implication of Jensen’s inequality is that the standard practice of interpreting the parameters of log-linearized models estimated by ordinary least squares (OLS) as elasticities can be highly misleading in the presence of heteroskedasticity.

- Santos-Silva and Tenreyro, 2006, 'the Log of Gravity'.</div>\EndKnitrBlock{digression}



## Examples from the headlines {-}

[India’s Hike Messenger takes aim at WhatsApp](https://www.ft.com/content/2665c794-76a0-11e6-b60a-de4532d5ea35)

> “Reliance ended up showing that there is elasticity in the market. If you drop prices, people will come on board,” he said.

\

['Next' to add more space despite retail sales ‘moving backwards’](https://www.ft.com/content/932927d8-266c-3559-b87a-8d3efb07d5e1)


> The retailer does not expect any impact from the drop in sterling since the Brexit vote to kick in until at least the Spring of 2017, as it had hedged some of its foreign-currency exposures in advance. Still, it expects expenses to rise by up to 5 per cent next year.

> 'The last time we had to increase prices (which was in 2010 when cotton prices soared) we estimated that price elasticity was around 1.1. If that remains the case today, a retail selling price increase of 5% would result in a fall in unit sales of -5.5% and a fall in like for like sales value of between -0.5% to -1.0%. In the scheme of things, we think that this drag on sales is manageable and less damaging than taking a significant hit to margin.'



\

## Properties of price elasticity of demand

- Goods with many close substitutes at a similar price will be highly elastic
-  with few substitutes ...  inelastic
- Typically: more elastic in the *long run* than the short run. <font color='blue'>Q : why?</font>^[Ans: Over time, consumers can adjust to price changes by changing their consumption patterns. E.g., if petrol gets more expensive I can switch to a hybrid or electric car, or a bicycle.]


<br> <br> \bigskip


<!---
Todo: give more explanation here
-->

We refer to price elasticities with the following terminology:

$e_{Q,p}$ | $abs(e_{Q,p})$ | Term         |
|-----------|-------------|--------------|
| $< -1$    | $>1$        | Elastic      |
| $= -1$    | $=1$        | Unit Elastic |
| $> -1$    | $<1$        | Inelastic    |

<font color='gray'>Note that sometimes elasticities are expressed in absolute value terms (a positive number). It should be clear from the context.</font>


\

Consider an individual's  expenditure on a product.

The total expenditure (the firm's revenue from this): price $\times$ quantity


By taking the *total differential* of this  and recalling the 'multiplication rule' of derivatives...

$$E = p(q)q  = pq(p)$$
$$dE = pq'(p)dp+q(p)dp$$
$$dE/E = \frac{pq'(p)dp}{pq} +\frac{q(p)dp}{pq}$$
$$dE/E = \frac{q'(p)dp}{q} +\frac{dp}{p}$$

\

We have that for *small changes* in price, the percent *change* in total expenditure is:

**percent change in price + percent change in quantity**

\

As $e_{Q,P}$ tells you the percent change in quantity for each (small) percentage change in price, we can use this to determine the change in expenditure for a small change in price.

\

*Considering very small increases in a good's price:*


-   If the (individual's) demand is *price-elastic*,  quantity will decrease by a *larger* percentage than price increased.  Thus her expenditure (on this good) will *decline*.

-   If the (individual's) demand is *price-inelastic*,  quantity will decrease by a *smaller* percentage than price increased.  Thus her expenditure (on this good) will *increase *.

-   If the (individual's) demand is *unit-elastic* (with respect to price),  quantity will decrease by a *the same* percentage as price increased.  Thus her expenditure (on this good) will *be unchanged*.

<br> <br> \bigskip



#### Example and algebra... {-}

If price rises by 20\% and quantity demanded falls by 20\% what happens to revenue?

\

Suppose p=10 and q=10 so TR=100. Then when p=12 and q=8 TR=96. Huh? Price increased by 20\% and quantity decreased by 20\% so shouldn't TR be unchanged?  No! This only works for small changes.

\


TR is unchanged when p*q stays the same. With a change in each $\delta p$ and $\delta q$, the new revenue is

$(p+\delta p)(q+\delta q) = pq+\delta p q + \delta q p + \delta p \delta q$.

\

This is the same as before if $pq=pq+\delta p q + \delta q p + \delta p \delta q$, i.e., if

$\delta p q + \delta q p + \delta p \delta q=0$, i.e., if

$\delta p q + \delta p \delta q =-\delta q p$, i.e., if

$\delta p q/p + \delta p \delta q/p =-\delta q$, i.e., if

$\delta p/ \delta q (q/p) + \delta p /p =-1$, i.e., if

$-e_p +  \delta p /p = -1$

In the limit, as  $\delta p$ goes to zero, this gives us that 'unit elasticity means a small change in quantity leads to no change in revenue.'


\

**Important question/result**

<font color='blue'>Q: Suppose a firm is setting its price and selling to only one individual , and facing no  competitors. It should basically never want to set its price at a point where demand is inelastic. Why not?</font>^[Ans: If it were at such a point, it could raise its price and its revenue would increase and costs would decline \
 (because it would be selling fewer products but for greater total revenue.) \
 A caveat is that it might do this for a long term strategic advantage; e.g., to gain customer loyalty and market share, intending to take its profits later.  we come back to a related point later in the context of monopoly pricing.]



\

![Elastrev](picsfigs/elast_revenue.png) \



## Income elasticity of demand; Normal, luxury, and inferior goods {#income-elast}

Income elasticity of demand
:      \% change in quantity demanded of a good in response to 1\% change in income (approximately).



$$e_{Q_d,I} = \frac{percent \ change \ in \ Q_d}{percent \ change \ in \ I} $$
$$  = \frac{\Delta Q_d}{Q_d}/\frac{\Delta I}{I}$$
\


<br> \bigskip

**Normal goods:** $e_{Q,I} > 0$

\


**Inferior goods:** $e_{Q,I} < 0$

\



**Luxury goods:** $e_{Q,I} > 1$


\


E.g., cocaine is a luxury good, if, when I win £1000 in the lottery, I will increase my consumption of cocaine by *more* than £1000 ...
 (assuming, as in classical models, that I treat all sources of income the same

<font color='blue'>Q: Is a luxury good a normal good?</font>^[Ans: Yes (do you know why?)]


<br> <br> \bigskip



\textcolor{blue}{Q:  (micro quiz): Why is it that not every good can have an income elasticity of demand greater than 1?
 Can every good have an income elasticity of demand less than 1?}



### Some real-world discussion of this {-}

<!---
Todo: give more explanation here
-->

[Prof. Muellbauer letter to FT](https://www.ft.com/content/4ea79d96-a4d6-11e5-a91e-162b86790c58)

> Sir, Professor Gordon Gemmill (Letters, December 14), surprisingly for a trained economist, assumes an income elasticity of demand of zero for housing: that is, that people do not demand more and better housing as they become richer. Nowhere in the world is this the case! My own empirical work demonstrates that around two-thirds of the rise in UK house prices, corrected for general inflation, since 1980 is because supply is not keeping up with income and population growth. Other drivers do exist ... The price effects of extra supply take time to build up. I agree on that. But just imagine what would happen if we did nothing more than we are now doing: population and income growth would drive prices even higher even though we already hold the record for rises in house prices since 1970 among the group of seven leading high-income countries. We need to build far more housing, in the right locations. And we need to start now.
> -  Prof John Muellbauer Nuffield College, Oxford, UK



- Cross-price elasticity of demand (read about this in one of the suggested texts please)



<font color='blue'>Look up: what are some *real-world* price and income elasticity estimates? How were these derived?</font>

\


\

NOTE:  Be able to sketch and explain income and substitution effects of a price change



<!--chapter:end:demand_101.Rmd-->

# Production and costs (brief) (L4-L5) {#production-costs}


##  Coverage

*Some key goals of these chunk*

1. Better understand how economists depict a firm's *production function*
1. ... and how a firm can 'trade off one input for another' in the producing a particular output
1. ... and why the production function may have *increasing returns to scale* or *diminishing returns to scale*


<!---
Todo: desperately need motivation here
-->



Our coverage of the production function, inputs, and the firm's cost structure is somewhat brief.


<br> <br> \bigskip

Key issues are highlighted here.

I'm giving you the 'basic idea' so we can continue the *story.*


<br> <br> \bigskip

Recommendation: Read the following parts of NS Text ch 6-7; you can skip the parts not mentioned and skip the applications

NS Ch 6:

- Production function (at least the basic idea)

- Returns to scale (!)

- Basic cost concepts (!)

- 'Cost minimising input choice' (understand key principle of 'bang-for-the-buck' equalisation)

- Cost curves (!)


... to help understand the key concepts in following chunks

***

**In standard neo-classical economics the firm (each firm)  is treated as a unified decisionmaker whose goal is to maximise profits**

... this profit-maximization assumption 'leads to predictions of firm behaviour which are time and again bourne out by the evidence'^[Quote from Jehle and Remy's 'Advanced Microeconomic Theory', 2011]

## The Firm's Production function

- A production function is a mathematical relationship between inputs (capital, labour, materials, etc.) and outputs.

<br> <br> \bigskip

$$q = f( K, L, M, ...)$$


$$q = f(K, L)$$

E.g.,

-  a particular Cobb-Douglas in two inputs, $q =2L^{1/3}K^{2/3}$

- "Leontief" fixed proportions: $Q=\min(a_{1}X_{1},a_{2}X_{2},\dotsc ,a_{n}X_{n})$

- ["O-ring" production](https://en.wikipedia.org/wiki/O-ring_theory_of_economic_development) (Michael Kremer, recent Nobel memorial prize winner)

\


### A more formal treatment

Most general depiction: 'Production possibility set' (see footnote)^[$Y \in \mathbb{R}^m$ where each vector $\mathbf{y}=(y_1,...y_m) \in Y$ is a production plan whose components are the amounts of various inputs and output. (From JR)]

\

A reasonably general depiction of a production function (JR notation) maps from the vector of inputs $\mathbf{x}$ to a single output $y$: $f(\mathbf{x})$.^[But note that we may need multi-output multivalued functions to depict ideas such as economies of scope within a firm.]


\

Some standard assumptions (JR Ass 3.1)

> Production function $f: \mathbb{R}^n_+ \rightarrow \mathbb{R}_+$ is continuous strictly increasing and strictly quasiconcave on $\mathbb{R}_+$, and $f(\mathbf{0})=0$.

\
<font color='gray'>Compare these assumptions to our assumptions over the consumer's utility function.</font>

***

**(Back to the simpler treatment)**
\

## Marginal product

Marginal product
:     The additional output that can be produced by adding one more unit of a particular input while holding all other inputs constant.


\bigskip


Marginal Product of Labour: $MP_L$

- Slope of production function in units of labour (holding capital etc constant)

$$MP_L=\frac{\partial}{\partial L}f(K,L)$$

- Similarly for Marginal Product of Capital $MP_K$



\

## Output curves, marginal product curve, average product



<img src="picsfigs/outputMP1.png" width="80%" height="30%" style="display: block; margin: auto;" />


***

<img src="picsfigs/outputMP2.png" width="80%" height="30%" style="display: block; margin: auto;" />


***

<img src="picsfigs/outputMP3.png" width="80%" height="30%" style="display: block; margin: auto;" />

Given its production choice, the firm tries to produce it at the minimum cost
    - This resembles a consumer maximizing utility subject to budget constraints^[A major difference: a firm *also* chooses the *level* of output, while the consumer has a fixed budget constraint ... we return to this in later sections.]

\

\BeginKnitrBlock{digression}<div class="digression">**One reason why you might care about input choice and production functions:**

How will you earn a living in the future?

Production may be a function of capital (esp 'high-tech'), materials, and various types/skill-levels of labour. We'll note that in a competitive market each input, including workers, is paid based on their marginal contribution to output, given the firms' optimising choice of inputs.

If production functions (or costs of various inputs) change 'your kind of labour' may become less productive (per hour) as part of this process, meaning wages must fall. If they fall low enough people may not want to work.  If these are 'sticky' or legally prevented from falling firms may reduce employment of 'your kind of labour.'

2020 US presidential candidate Andrew Yang is making this sort of argument, and he claims the best response is a tax-funded 'universal basic income'. Do you think he is correct?
</div>\EndKnitrBlock{digression}

<!---
Todo: give an example here... consider 'how much labour will the firm hire'? Maybe something about automation and a guaranteed living wage?
-->

<br> <br> \bigskip


## Cost minimizing input choice

Typically, a particular quantity ($q$) could be produced with several different combinations of inputs. E.g., smoothies are produced with labour (employees), technology (blenders, robots perhaps, refrigerators), and raw materials (fruit, ice, yoghurt etc).

\


*Which combination will the firm choose?*


$$q = f(K,L,...)$$


**Main point**: Whatever $q$ it wants to produce, the firm uses the *minimum cost combination of inputs*!

It chooses inputs to get the best 'bang for the buck';


$\rightarrow$ where the input mix is optimal, each input yields the same *marginal product per £*

\

\

**Key definitions and results:**


These results follow from the *same logic we used when considering utility maximisation*!

\

Consider any combination of (say, two) inputs (capital and labor, K and L) and the output this yields.

- At any such point the firm can 'substitute capital for labour (and hold production constant)

    - This rate it can substitute one for another, at a certain point (K,L)  is called the '(marginal) rate of technical substitution' or $RTS(K,L)$

    - This will equal the ratio of the 'marginal product of labour' ($MP_L$) and the 'marginal product of capital' ($MP_K$)

- When the firm chooses inputs optimally (and where it uses both), it chooses K and L to set the $MRT(K,L)$ equal to the price ratio of these inputs ($w/r$... wages $w$ per unit of for labor, rent $r$ per unit of capital).

It will make these choices to attain the "same bang for the buck at optimal choices $K^*$ and $L^*$",  i.e.:^[Of course there can be 'corner solutions' as in the consumer case, where you optimally use *none* of one input]

$$\frac{MP_K(K^*,L^*)}{r}= \frac{MP_L(K^*,L^*)}{w}$$

\


Also, if markets for labour and capital are *(perfectly) competitive*, when we consider the *price* of each outputs:

- this 'bang for the buck' (measured in terms of revenue) will be the same *for all inputs and for all production processes*

- Inputs (workers, owners of capital) in *every industry* will be paid based on their (marginal) productivity ...
    - E.g, if workers were being paid less than their marginal productivity, they would be 'hired away' by another producer, ultimately raising wages until these equal the marginal productivity, the marginal contribution to revenue

<!--
\BeginKnitrBlock{note}<div class="note">
2019: I will not really ask specific questions about this on the assessment, but you should know it, to help you understand how the model fits together, and the results on the efficiency of the market economy.</div>\EndKnitrBlock{note}
-->

<br> <br> \bigskip


<font color='gray'>This is very similar to the consumer optimization we discussed. For a given total input cost, the firm wants to produce as much as possible. A better way of thinking about this is that for a given production, the firm wants to incur as low a cost as possible. However, there is no 'hard budget constraint' as in the consumer optimisation case. The firm's output choice will be chosen to maximise its profit, with no constraints other than 'non-negativity'. </font>

\

<font color='green'>Next we depict this graphically and in more detail</font>

\

## Isoquant maps, rate of technical substitution (RTS)

The 'isoquant' depicts all combinations of inputs that yield the same amount of output.  

'Iso' probably means 'the same' in some language. So 'isoquants' connect all points, all combinations of output that produce the same 'quant'(ity.)

This is depicted below.

<img src="picsfigs/prod_isoquant1.png" width="80%" height="30%" style="display: block; margin: auto;" />

Suppose points A and B produce the same output.

***

<img src="picsfigs/prod_isoquant2.png" width="80%" height="30%" style="display: block; margin: auto;" />

...They will then be on the same isoquant 

\

<font color='blue'>How do these isoquants curves display 'diminishing marginal product' of each input?</font>" ^[Ans: Slope gets steeper as we move towards more capital, less labour
Implying with more K we need to add more and more K to make up for a loss of a small amount of L. Slope shallower with more L, less K ... similar point]


The slope of these is called the 'Rate of Technical Substitution,' to be defined shortly


***


<img src="picsfigs/prod_isoquant3.png" width="80%" height="20%" style="display: block; margin: auto;" />

***

Marginal rate of technical substitution (M)RTS
:     The amount by which one input can be reduced when one more unit of another input is added while holding output constant



RTS = - slope of the isoquant




|(change in capital) / (change in labor)|


***

$$MRTS = MP_L/MP_K$$

- RTS is the ratio of marginal products


*Note:* This is fundamentally similar to the reason why the MRS was the ratio of marginal utilities!


- Makes sense:
    - If MPL is large I can give up much K, because getting more L adds a lot of production
    - If MPK is large I cannot give up as much K to get more L, because reducing K reduces output a lot

- Diminishing MRTS is a common assumption 

  \


### Graphical depiction: isoquant and isocost ... optimisation

Just as a consumer choosing to consume a positive amount of two goods will find the point X,Y on her budget constraint where the indifference curve through this point has the same slope (i.e. X,Y that has MRS(X,Y) equal to the price ratio) ...

\
So a firm will choose a point on some 'isocost curve' (all pairs of inputs  costing a certain amount) where the 'isoquant' (all pairs of inputs producing the same quantity) has the same slope. The same marginality argument holds -- if this is not the case, the firm could produce more at the same cost (or the same at a lower cost).

<img src="picsfigs/isocost-isoquant.png" width="70%" style="display: block; margin: auto;" />

If the firm depicted above

- chooses to produce 40 hamburgers per hour
- given the 1-1 price ratio depicted (price of grill per hour = price of workers per hour)
- given its production function (which is described, in part, by the 'isoquant')

$\rightarrow$ It will choose to use 4 grills and 4 workers per hour: this is the *minimum-cost* input choice for this level of output

The other points on the same isoquant (inputs yielding 40 hamburgers/hour) all cost more. Dually, the other points on the same isocost line (costing \$40/hour) all produce less.

Such optimum input choices (where both inputs are used) must occur at points where the isocost is tangent to the isoquant... the 'rate at which one can trade off between the inputs at no cost' equals the 'rate at which inputs tradeoff to hold the output constant.' The intuition is the same as in the consumer case.  (But again, the difference is that the firm will *also* choose its output level, there is no equivalent of the 'budget constraint'.) 

<!---
Todo: give more explanation here
-->

\

## The cost function

**Summing up**: Optimisation (given a production function and input prices)...

yields a (minimum) cost for every output $q$ a firm chooses to produce.

I.e., the firm's 'cost function'.^[By the way this is the analogue to the consumer's expenditure function']

\BeginKnitrBlock{technote}<div class="technote">
Formally (JR notation)

The cost function, defined for all input prices $\mathbf{w}>>\mathbf{0}$ and all output levels $y\in f(\mathbb{R}^n_+)$ is the minimum-value function:

$$c(w,y)\equiv \min_{\mathbf{x}\in\mathbb{R}_+^n}\mathbf{w\cdot x}\text{ s.t. } f(\mathbf{x})\geq y$$

If the 'conditional nput demand' $\mathbf{x}(\mathbf{w},y)$ solves the cost-minimisation problem, then:

$$c(\mathbf{w},y)=\mathbf{w}\cdot\mathbf{x(w},y)$$.</div>\EndKnitrBlock{technote}

\

## Types of costs ('Basic cost concepts')


Fixed costs (FC)
:     Costs that must be regularly incurred to *remain* in business (i.e., for any level of output), but that do not vary with the level of output

\

Variable costs (VC)
:    Costs that increase with the quantity produced.

\

Sunk costs
:     Costs that have been incurred in the past that can never be recovered.

- Sunk costs should not enter into *any* economic decisions.
- FC from previous years are sunk costs; FC for future years are not.

\BeginKnitrBlock{note}<div class="note">
In 2019 we are skipping the discussion of the short-run here: we will assume all inputs can be adjusted.
</div>\EndKnitrBlock{note}

Total cost function: $c(q)$ or $TC(q)$.


**Total costs** are fixed costs plus variable costs

- **Fixed costs:** must be incurred to produce even the first unit (e.g., hire factory space)

- **Variable costs:** increase as one produces more units


***


**Marginal cost** $MC(q)=c'(q)$: rate that costs increase in quantity; the derivative of the cost function

- cost of producing one additional unit (given that you already produced q units)

\

**'Average cost'** $AC=c(q)/q$: the production cost per unit produced


<font color='gray'>Average costs are also the total ‘rise over run’ for the TC curve at a given quantity as the firm optimally chooses its inputs.</font>

Average costs (for a firm) may be increasing or decreasing in quantity. This depends on the *returns to scale*.

\




## Returns to scale {#rts}

<font color='green'>Note: I will add a formal depiction of returns to scale here, and explain how to determine the returns to scale for a particular function</font>

*Are bigger firms always more efficient? Do things get cheaper to produce the more we produce?*


If so, what limits the size of firms? I.e., why don't we see only one firm in each industry?


Returns to scale
:     The rate at which output increases in response to a proportional increase in *all* inputs.


\

Constant returns to scale (CRS)
:     If inputs increase by a factor of X, output increases by a factor equal to X.

- E.g., doubling all inputs (labour, capital, land, etc) means exactly doubling all outputs


\bigskip



Increasing returns to scale (IRS)
:     If inputs increase by a factor of X, output increases by a factor greater than X.



Decreasing returns to scale (DRS)
:     If inputs increase by a factor of X, output increases by a factor less than X.


\

- Increasing average costs $\leftrightarrow$ Decreasing returns to scale


- Decreasing average costs $\leftrightarrow$ Increasing returns to scale


- Constant average costs $\leftrightarrow$ Constant returns to scale


<br> <br> \bigskip

<font color='blue'>Consider: why/when would we expect DRS/IRS/CRS?</font> (We discuss this [further below](IRS-DRS-reasons).)


The shape of the marginal cost curve depends on the production function

- Constant returns to scale: constant MC (and no FC)

- Decreasing returns to scale: increasing MC

- Increasing returns to scale: decreasing MC (and/or constant FC)


\

<img src="picsfigs/crsTCcurve.png" width="50%" style="display: block; margin: auto;" />

\

<img src="picsfigs/crscostcurves.png" width="50%" style="display: block; margin: auto;" />

\


<img src="picsfigs/drsTCcurve.png" width="50%" style="display: block; margin: auto;" />

\

<img src="picsfigs/drscostcurves.png" width="50%" style="display: block; margin: auto;" />

\

<img src="picsfigs/irsTCcurve.png" width="50%" style="display: block; margin: auto;" />

\

<img src="picsfigs/irscosts_fix.png" width="50%" style="display: block; margin: auto;" />

\

### Arguments/reasons for scale (dis)economies {#IRS-DRS-reasons}

**IRS**

- Fixed costs (incorporation, buildings, management, planning, R\&D) spread over more units
- Should always be able to at least 'double everything' and produce twice as much? (so at least CRS)
- Scale allows specialisation




**DRS**

- Limited resources in whole (or local) economy; costs begin to rise
- Managerial issues and coordination problems, bigger 'centre' to lobby for favours
    - (See 'theories of the firm')
- Harder to give incentives to top manager/CEO?
    - Larger firm $\rightarrow$ harder to make CEO liable for losses


<font color='RawSienna'>Advanced footnote</font>^[ I think the first point is valid, but it doesn't suggest that 2 firms would be more efficient than 1; these DRS would set in as a function of  *total* output, not a single firm's output. The second and third arguments are complicated and perhaps harder to justify. The case for DRS is unproven, IMHO]

\


\BeginKnitrBlock{tip}<div class="tip">
**Computing...** *If you know the production function, how do you know if the 'returns to scale' are increasing or decreasing?*

Slide in a constant $\alpha>1$ next to each input, simplify, and compare to the original production

\

E.g.:

$$Q(L,K) = L^{1/4}K^{1/2}$$

. . .

$$Q(\alpha L, \alpha K) = (\alpha L)^{1/4}(\alpha K)^{1/2}$$
$$=\alpha^{1/4}\alpha^{1/2}L^{1/4}K^{1/2}=\alpha^{3/4}L^{1/4}K^{1/2}=\alpha^{3/4}Q(L,K)$$


<small> $\rightarrow$  So if we increase inputs by $\alpha$ here, we increase output by $\alpha^{3/4}<\alpha$, so DRS *everywhere* for this production function. </small>

Note that this case was easy;  returns to scale may not be constant: there can be IRS at one point and CRS or DRS at another.
You can always just try doubling everything and see if output doubles but this will only tell you the returns to scale in this particular range.
</div>\EndKnitrBlock{tip}

### Interesting case: 'Minimum efficient scale' (MES) production


- E.g., rental costs/maintenance of 3D printer: £10,000 per year (no matter how much is printed)
    - Each printer can print up to 100 artificial heads per year
    - If we produce less than 100 heads per year, cost/head not minimised
    - Here MES is 100
        - You should produce in multiples of 100, but could be CRS for each multiple of 100

<img src="picsfigs/3dhead.jpg" width="80%" height="15%" style="display: block; margin: auto;" />

<img src="picsfigs/mesTCcurve.png" width="70%" style="display: block; margin: auto;" />

- As we shall see, in a perfectly competitive market, firms must produce as cheaply as all other firms, or they must exit

## Some suggested practice problems from Nicholson and Snyder Chapter 6 (12th ed)

'Problems':

6.1, 6.3, 6.5, 6.7 (very useful)

See problem set (when posted)


Give one reason why production may exhibit 'increasing returns to scale' and one reason why it may have 'decreasing returns to scale'.", "gray")`
  \





<!--chapter:end:production_costs_101.Rmd-->

# Profit maximisation and supply (L5-L6) {#profitmax}



<!---

Todo: give some motivation here!

-->

## Profit maximisation and supply - coverage

- NS: Ch 8
- IEA: 9.2 and 9.3 (parts)

- 8.1 The nature of firms (why they exist, goals, etc)
- 8.2 Profit maximisation
- 8.3 Marginal revenue

NOTE: includes trivial perfect competition case and 'monopoly' case

- 8.4 Marginal revenue curve
- 8.5 Supply decisions of a price-taking firm

\

*Key goals of this chunk*

1. Understand the economist's definition(s) of a firm, and its goals
1. Learn what 'marginal revenue' is
- (and why it is less than the market price for a firm facing downward sloping demand)
- but equal to the market price for a price-taking firm
1. Understand the price and output choice (condition) for a price-taking firm
- and a firm's shut-down/entry decision
- and what *is* a 'price-taking firm'?

\


**Context**

- We considered production functions and cost ...

- We considered cost and cost minimization
    - And expansion paths

<br> <br> \bigskip

*Now:* what **output** should the firm set to maximise profits?

<br> <br> \bigskip

*(Next: the consequences of this for the market)*

## Important aside: What are 'firms' and why do they exist?


Standard (classical) economics definition: A *firm* is an entity that transforms inputs into outputs.

<br> <br> \bigskip


We assume a firm's goal is to maximise profit.

\BeginKnitrBlock{digression}<div class="digression">Ronald Coase asked the question "Why do large entities called 'firms' exist?"



They engage in many activities and own many assets

They often use 'command and control' within firms rather than markets

This spawned a large literature on the 'theory of the firm' emphasizing things like incomplete contracts, hold-up, relationship specific assets, lobbying costs, and more.

We will hopefully come back to this when we consider asymmetric information.
</div>\EndKnitrBlock{digression}



### Marginal revenue {-}

Marginal revenue
:     The additional gross income a firm gains from increasing the quantity it supplies by one unit


Remember, given its choice of production the firm will always choose the highest price at which it can sell all the units it has produced.

<font color='gray'>We will come back to this when we discuss</font> [monopolies](#monopolies-pd)

<br> <br> \bigskip

<font color='blue'>Q: What will be the impact of increasing quantity on a firm's revenue??</font>


<br> <br> \bigskip


- It can sell an additional unit at some price
- But it may have to reduce prices on *all* units to do this (more on this later)




$$R=p Q(p)$$

<br> <br> \bigskip

Or if we allow the 'inverse demand' P(q):

$$R = q P(q)$$

<br> <br> \bigskip

$$MR = \frac{\partial R}{\partial q} = P(q) +q P'(q)$$

(This is a very nice intuitive use of the product rule in differentiation.)

\


### MR for firm facing 'downward-sloping demand'^[See example in table 1 in text.] {-}


Assume it's charging a single price to all consumers.

$\rightarrow$ It can sell more only by reducing price on *all units*

E.g., it can sell 51 units rather than 50 by reducing price from £1 to £0.99

The marginal revenue is less than market price here *because*
- Get (new) market price for additional unit $\rightarrow$ + £0.99
- But lose £0.01 on all previous 50 units $\rightarrow$ - £0.50
- So MR is £0.49


<img src="picsfigs/Mrillustrated.png" width="65%" style="display: block; margin: auto;" />

\

**MR curves be like:**

<img src="picsfigs/mrcurve.png" width="65%" style="display: block; margin: auto;" />


<font color='blue'>Q: Why might MR curves typically decrease in Q?</font>^[ Ans: Demand curves slope down, so less revenue for each additional unit. \
 Also, the *impact* of the reduced price is greater because the more we sell the more units this affects.]


\

### MR for a 'price-taking' firm {-}

Under 'perfect competition' (which we will describe soon), each firm is a 'price-taker'

Each firm:

- gets market price P for each additional unit
- the firm is small, so its output has (virtually) no impact on P ^[The NS text gives a good illustration and examples of why it is fine to assume that a small producer's output has no impact on price]
    - (More on this later)



<br> <br> \bigskip

*Thus its marginal revenue is constant at $P$*!


<font color='gray'>Note that for such a firm, the total revenue curve will be a straight line ... 'double quantity and you double revenue'</font>


\

## Profit-maximisation

- If operating, set optimal output $q^*$
- Under standard assumed conditions


<font color='RawSienna'>Advanced footnote</font>^[ There are specific conditions for the existence of a 'unique maximum-profit quantity'. E.g., this will be ensured by everywher- decreasing marginal revenue and increasing or nondecreasing marginal costs]

- ... profits are maximised at the unique $q^*$ such that $MR=MC$


<br> <br> \bigskip


This holds *for all types of firms*

- For firms with market power ('price-setters') the MR takes into account the downward sloping demand curve.

- For a price-taker, setting $MR(q)=MC(q)$ means setting $P=MC(q)$, because $P=MR(q)$


\textcolor{blue}{Q:  Why? Suppose actual output was greater or less than q*.
Explain what is true about marginal profits as output increases or decreases.}^[Ans:
if q>q*, MR, which is decreasing in q, will be below MC.
Firm can do better if it reduces q somewhat-- cost decrease will be larger than revenue decrease.
 If $q<q^{\ast}$, $MR<MC$ -- better to increase q and revenue increases more than costs]

\

**Consider a firm with market power:**


The firm wants to maximise profit. This means making the vertical distance between the revenue and cost curves as large as possible. \
If the curves had differing slopes, profits could be increased by adjusting output in the direction in which the curves diverged. (Consider this starting from points $q_1$ or $q_2$ on the curves below.)

<img src="picsfigs/fig8-1.png" width="80%" height="70%" style="display: block; margin: auto;" />



<img src="picsfigs/monopmcmr.png" width="70%" style="display: block; margin: auto;" />



## MR=mc condition for a price-taking firm

$$MR(q) = P$$ ... because of price-taking

Notice in the diagram below that the profits---the distance between total revenue (TC) and total costs (TC) is maximised at the quantity $q$ where $MR(q)=mc(q)$, i.e., where $P=mc(q)$.

<img src="picsfigs/mcmr_tc_tr.png" width="70%" style="display: block; margin: auto;" />

<!---
<img src="picsfigs/pctcctr.png" width="2in" style="display: block; margin: auto;" />
<img src="pcmcmr.png" width="70%" style="display: block; margin: auto;" />
-->

\



### Inverse elasticity markup rule, intuition {-}


Price elasticity of demand for single firm’s output (q):

$e_{q,p}$ = abs(\% change in q) / (\% change in P))


\



<img src="picsfigs/elast_vs_mr.png" width="75%" style="display: block; margin: auto;" />


\


<br> <br> \bigskip

Rearranging the MR (derivative of revenue wrt price) yields:

$$MR= P(1-\frac{1}{e_{q,p}})$$


Intuition: Sell another unit, gain 'P' on that unit
but lose 'P $\times$ \% reduction in P needed for a \% increase in Q' on other units
the last term is the inverse of price elasticity



$$MR= P(1-\frac{1}{e_{q,p}})$$


Setting MR=MC $\rightarrow$ 'markup as \% of price' $\frac{P-MC}{P}=\frac{1}{e_{q,p}}$

*(You don't have to memorise this formula)*

- It's called the 'Lerner markup rule'
    - this 'markup as \% of price is also used as a measure of the extent of a firm's market power


\


## Supply decisions of a price-taking firm

**Price-taking firms:** *How much should they charge?*

They can sell all the output they and at market price P*. Will price at P*. We can see this is the case by considering points *other than this* and noting that these are always *worse* (for the firm):

- Set p<P* $\rightarrow$  Sell same amount, earn less. Not smart!

-  Set p>P* $\rightarrow$ Sell no units. Bad move!


\

**Price-taking firms** *How much should they produce?*


One standard assumption is that $MC(0)<P^*$,  $MC(q)$ increasing in q (assumed)
(... perhaps a more reasonable assumption is that there is at least some region for which AVC< $P^*$).

Thus, the firm should choose q for which $MC(q) = P^*$

$\rightarrow$  'Perfectly competitive firms price at marginal cost'

\

But if P* is below your average cost for *any possible* output q you must shut down!

- If it's below '(short run) average variable costs', shut down right away; each unit you produce adds to your loss!

- If it's below your (long-run) average cost, shut down before incurring any more fixed costs, you will never be able to produce at a profit!


\BeginKnitrBlock{note}<div class="note">*NOTE:* I am not focusing on the distinction between the short and long run cost curves in this module</div>\EndKnitrBlock{note}

## Some suggested practice problems from Nicholson and Snyder Chapter 8 (12th ed)

'Problems':

- 8.1
- Supplemental: 8.5, 8.7



<!--chapter:end:profit_max_supply_101.Rmd-->

# Perfect competition in a single market (L6) {#perfect-competition}

## Perfect competition in a single market  - coverage

- NS: Ch 9 (parts)


<!--
 <font color='blue'>Third problem set: Costs/production, perfect competition in a single market, Welfare/General Equilibrium </font>
-->

\


*Key goals of this chunk*

1. Understand how firms' supply curves aggregate to a *market* supply curve?
1. Revise: what is a 'perfectly competitive market'?
1. Understand the importance of entry and exit in such a market, and the implications for the short and long run:
- firms' economic profits
- market price and
- reaction to a shift in the demand curve
1. Understand what a *long run market supply curve* might look like, and why
1. Understand *consumer surplus* and *producer surplus* and the implications for welfare analysis
1. Understand the concept of Pareto Optimality
1. Learn the argument for why a perfectly competitive market may lead to a Pareto Optimal outcome (under certain conditions)
1. Understand the critiques of this, and the idea of 'market failure'


\

### Motivating questions {-}

- With many 'price taking firms', how does *aggregate* supply respond to changes in demand?
    - Can such firms make a profit in the short run? In the long run?
- If demand for a good increases (demand curve shifts out), because preferences change, or because population increases,
    - ... should we expect the price of the good to rise in the short or long run?

<br> <br> \bigskip

**Deeper:**

Should we expect 'competition' to lead to the most efficient outcomes, and if so, when and under what conditions?

- Would it be better to restrict the entry of firms, or have a single firm with a guaranteed monopoly?

- Would it be better to restrict or regulate prices?

These questions are at the core of political and economic debates
throughout the 19th and 20th century. Mercantilists vs physiocrats (classical liberals),
Socialists vs laissez-faire
debates over 'industrial policy' and 'trust-busting', etc

\


**''Urgent'' question: Brexit**^[This seemed to be an urgent question in 2016 when I first wrote this section. It still seems to be an urgent question.]


Trade with EU countries may default to WTO terms. There may be very large tariffs on some goods, 'non-tariff barriers' on others. UK (and EU) firms face an unknown impact on input prices, demand curves, competition, etc.

Can 'General Equilibrium (GE) models' help predict these and help firms plan and reoptimise?  How long will it take to return to some 'equilibrium'?


<br> <br> \bigskip


- Fewer firms in UK markets $\rightarrow$ less competition $\rightarrow$ loss of consumer surplus?




We will have to decide on many new regulations bundled with new trade deals:

- Which  of these are 'pro-competitive' or redress market failures and which restrain trade?

\



<font color='gray'>Skip the NS material on 'Pricing in the very short run'</font>

\

## SR supply



- Number of firms in the market is fixed: no entry/exit

- Existing firms will respond to demand shifts by changing their quantity supplied

- Market supply curve: sum of each firm’s supply curve


\

Under perfect competition each firm

- must charge the market price $P^*$
- produces q so that $mc(q)=P^*$
    - as long as there is some output q where $AVC \leq P*$

\


<br> <br> \bigskip


Thus, for every price $P^{*}$, each firm produces the $q$ where $mc(q)=P^{*}$.

\


<br> <br> \bigskip

This implies that its marginal cost curve *is* its supply curve!
\

(except where $AVC(q)>P^*$ for all q; where it produces zero)

- (except where $AVC(q)>P^*$ for all q; where it produces zero)

<font color='gray'>Note: Where the minimum AVC exceeds P*, the firm has no way to produce profitably, so it will produce nothing.</font>


\BeginKnitrBlock{tip}<div class="tip">
For a further revision, this process is well mapped out in a step-by step Powerpoint you can download [here](http://web.mnstate.edu/stutes/notes/mankiwjustpp/firms_competitive.ppt).

Start from the beginning, this is specifically referred to beginning on about slide 20 'The Firm’s Long-Run Decision to Exit or Enter a Market'; use 'presentation mode'.

However, note that slide 19 states 'the firm considers its sunk costs when deciding to exit, but ignores them when deciding whether to shut down.' This is not stated precisely. They are referring to those 'fixed costs' which must be incurred at regular intervals (e.g., a license fee every year)... from the pov of midyear, this years' license fee is sunk, but next year's is not.
</div>\EndKnitrBlock{tip}


\

**To get the market supply curve:**

Sum each firm's supply curve *horizontally* (recalling that a price-taking firm's supply curve is the relevant part of its MC curve).

This is shown below:

<img src="picsfigs/srsupply.png" width="75%" style="display: block; margin: auto;" />


## SR Price determination

Sum each firm's supply curve (part of MC curve) to get the *market* supply curve.

Next sum individual demand curves to get the  *market* demand curve.

\BeginKnitrBlock{digression}<div class="digression">
There is a sense in which this resembles game theoretic Nash equilibrium.
This price leads firms to produce quantities such that they can sell all their output; they don't want to 'deviate' to producing more or less.
Consumers can buy all they want to at this price; no incentive to 'deviate' by offering a producer more money to supply an extra unit.
</div>\EndKnitrBlock{digression}


This price may be above *average* variable or even *average total* costs for many firms ($P^*>AC$)

$\rightarrow$ They can make real *economic* profits! (But only in the short run.)


\BeginKnitrBlock{warning}<div class="warning">To avoid confusion, recall that firms are producing where their *marginal* costs equal the market price. MC are often assumed to *increase* as quantity increases; this means that only the cost of the *last* unit produced equals $P^*$.

\

Previous units had marginal costs *below* $P^*$. Thus *average* (variable) costs may be below $P^*$
</div>\EndKnitrBlock{warning}



## Illustration of SR price determination


<img src="picsfigs/srpd1.png" width="75%" style="display: block; margin: auto;" />

\


<img src="picsfigs/srpd6.png" width="75%" style="display: block; margin: auto;" />


### Price signal {-}

The price acts as a signal (leading to efficient choices):

- to firms, telling them 'how much to produce'


It tells them: ''Don't produce past the point where your marginal cost exceeds the price you can get in the market.''

At the price where the market 'clears' $Q_d=Q_s$.

\

It also acts as a signal to **consumers**, telling them 'how much to purchase'

...and 'which consumers should obtain the units produced'?


<br> <br> \bigskip

By the definition of the market-clearing price $P^*$, consumers can buy all they desire at P.

I.e., they can buy units until the last unit they buy gives them a marginal utility of $P^*$.


<br> <br> \bigskip

This foreshadows a result we will come to later, the efficiency of equilibrium outcomes (under given conditions).
\
The above result means that each consumer values the last unit they consume at the same amount. \

Thus, we *never* have that the 'wrong' consumer obtains the good.

This in term implies there can be no further gains from 'exchange among consumers'. \

\

If prices were too low (e.g., because of a price ceiling), implying $Q_d(p)>Q_s(p)$, then demand would have to be rationed, and consumers who valued the product more than other consumers might not get as much.

## Shifts in S and D curves

(See NS text; this is revision, to some extent.)


## The Long run

Here we assume 'free entry and exit' of firms, and a large number of firms have access to the same production process.

Suppose there are *positive economic profits* in an industry (for efficient producers)^[For a further revision, this process is well mapped out in a step-by step Powerpoint you can download: <https://www.dropbox.com/s/vyvao528job7q0q/fc.ppt?dl=0> (This is specifically referred to beginning on slide 39; use 'presentation mode')]

\

I.e., suppose $P^*>AC(q)$ for some q.  This implies the following process.

- $\rightarrow$ Firms enter

- $\rightarrow$ Supply curve shifts out

- $\rightarrow$ equilibrium price declines

- $\rightarrow$ profits decline

- the above process continues until economic profit falls to zero

- i.e., until $P^*=AC(q)$ for the minimum AC q


\BeginKnitrBlock{digression}<div class="digression"> Note that positive economic profits are sometimes called 'supernormal profits.' \
 Remember, economic profits are profits *after* subtracting the (opportunity) cost of capital, management, and other inputs.</div>\EndKnitrBlock{digression}

\
\

Did you enjoy watching these dominoes fall? We can do it in the opposite direction too.

Now instead suppose there are *negative economic profits* in an industry (for efficient producers)
I.e., suppose$P^*<AC(q)$ for any q.  This implies the following series of events:

- $\rightarrow$ Firms exit

- $\rightarrow$ Supply curve shifts inwards

- $\rightarrow$ equilibrium price rises

- $\rightarrow$ profits rise

- the above process continues until economic profits rise to zero

- i.e., until $P^*=AC(q)$ for the minimum AC q


<br> <br> \bigskip

\

**Long Run Equilibrium**

*In long run equilibrium:*

- Firms choose output to maximize their profits
    - Profit max: $P^* = MC(q)$

No firms in the market want to exit, and no firms out of the market want to enter

Zero economic profits:

$P^* = AC(q)$

\


*Also:*

With free entry and exit (and no limits on production)...


All firms in the market must produce the quantity that *minimizes* their average cost,

and all must have the same average cost.

- I.e., $P* = min AC(q) = MC(q)$ for any firm in the market
- I.e., the MC curve intersects the AC curve at its minimum point.
    - And this is the same average cost for all firms

<br> <br> \bigskip

All firms (in the market) produce the quantity $q$ that *minimizes* their AC,  and for all firms this is the *same* average cost.

\

\BeginKnitrBlock{note}<div class="note">
**Why is this the case?**

Why is  $P* = min [AC(q)] = MC(q)$? Which implies...

- no profit in equilibrium and firms produce at P=MC.

- and thus implies that  $P*=AC(q)=MC(q)$ for all firms in the market.


<br> <br> \bigskip

*Answer 'by contradiction':*

Suppose here that a firm were producing at a point *above* it's minimum AC,

i.e., suppose $AC(q)> min [AC(q)]$.

\

This firm could instead produce at the q that minimised its AC, and make a profit (contradicting the above)

... (and so would other firms, who'd be induced to enter)


We assume a large number of firms have access to this efficient technology. \
As previously mentioned, entry shifts the supply curve out, equilibrium price falls, until the point where $P^*=AC(q)$ for firms producing at this lowest AC point.
</div>\EndKnitrBlock{note}
\

## Long Run (LR) Supply (\*)

We have the SR supply curve (upward sloping). But we know that in the long run this will shift out in response to a price change. Taking this shift into account gives us the *Long Run Supply Curve.*





To avoid confusion, note: \
In the SR there are movements *along* this curve in response to price changes. \
In the longer run, it does shift in response to price changes, as firms enter. \
The LR supply curve, which we will now define, does *not* shift in response to price changes \
But other things may cause it to shift, like changes in input costs

<br> <br> \bigskip

**So what will the LR supply curve look like?**

- If demand shifts out, do more enter and produce at the same efficient minimum AC?
    - Depends on whether entry and higher aggregate production *change* the firms' cost functions
    - *Input costs* may rise; increased demand for scarce inputs, skilled workers and public resources
    - (Also, other potential 'externalities' between firms, consumers, e.g., network externalities)


DR opinion...^[For a variety of reasons, we shouldn't always expect the LR curve to be upward sloping. It might also be flat or downward sloping. Thus, if the demand curve for, e.g., microchips or personalised software shifts out, we may see that equilibrium price *declines* in the long run.]

<br> <br> \bigskip

*As alluded to in the introduction, this is relevant when we want to consider the impact of long run population and economic growth*

Economic and population growth leads to increased demands for most products (especially natural resources and other primary products). The shape of the LR supply curve tells us whether real resource prices will increase rapidly over time. \

The relative slope for different products tells us which prices will rise *relative* to prices for other goods. E.g., will housing become relatively more or less expensive?

<!---
Todo: Motivation: Baumol effect
-->


### LR Supply: Constant cost case {-}

<img src="picsfigs/LR_constantcost.png" width="70%" style="display: block; margin: auto;" />

\


### LR Supply: Increasing cost case {-}

<img src="picsfigs/incrcosts_lrsupply.png" width="80%" height="90%" style="display: block; margin: auto;" />



In the above diagram, we have:

- Initial market equilibrium: P1, Q1 \

- Increase in demand to D' $\rightarrow$ price to P2 in SR $\rightarrow$ firms produce at q2, profit $\rightarrow$ \

- Profit attracts new firms. $\rightarrow$ costs rise to the levels shown in (b). $\rightarrow$ \
- New equilibrium at P3, Q3.

\

*Long-run elasticity of supply:* \% change in LR $Q^s$ / \% change P


<img src="picsfigs/lr_supplyelast_ests.png" width="75%" style="display: block; margin: auto;" />

<small> (Various estimates over the years, see text) </small>

<!---
*Note:*
Todo: give more explanation of the above
-->

## Consumer and producer surplus, efficiency

Consumer surplus (reprise)
:     The extra value individuals receive from consuming a good over what they pay for it. What people would be willing to pay for the right to consume a good at its current price.

- The area between the demand curve and the market price

<br> <br> \bigskip

Producer surplus
:     The extra value producers get for a good in excess of the opportunity costs they incur by producing it. What all producers would pay for the right to sell a good at its current market price.

- The area between the supply curve and the market price


Basically producer surplus is profit + unavoidable costs. \
In the short run you cannot shut down and avoid the fixed costs, whether or not you sell any units. \
Since you are already incurring these, they don't count against the benefit you would get from selling at the market price.

- In the long run, profits are zero, and all costs are variable, so producer surplus is zero.


*Aside*  When a firm owns a unique resource it can arguably make a LR profit called a 'Ricardian rent'. However this could be seen as the return to an asset which should be 'charged against' these profits.

\

<img src="picsfigs/prodsurp1.png" width="70%" style="display: block; margin: auto;" />

\


<img src="picsfigs/prodsurp2.png" width="70%" style="display: block; margin: auto;" />

\


<img src="picsfigs/prodsurp3.png" width="70%" style="display: block; margin: auto;" />

\


### In what sense is a competitive market efficient? {-}

Economically efficient allocation of resources: maximizes the sum of consumer and producer surplus.
- At market equilibrium there are no more mutually beneficial exchanges

<br> <br> \bigskip

Basically, a *competitive* market *in equilibrium* maximizes the sum of producer and consumer surplus.


<img src="picsfigs/consumerprodrsurplusmax.png" width="50%" style="display: block; margin: auto;" />

\BeginKnitrBlock{note}<div class="note">
Q\* maximizes the sum of consumer and producer surplus. Any other quantity yields a lower sum.

E.g., at Q1 in the above diagram we 'lose' the triangle FEG
 ... this is called a 'deadweight loss' ('DWL') as it is a loss to society, it just disappears.

\

We can use these models and concepts to study things like:

- 'Who suffers from a tax' in the LR and SR?
- Who gains from technological innovation?
- Who gains and who is harmed by trade restrictions, and do the costs outweigh the benefits?

This is also relevant to rail regulation and music copyright.
</div>\EndKnitrBlock{note}

###

\BeginKnitrBlock{note}<div class="note">
 Important caveat and discussion point

*Should price-taking firms and perfect competition be our 'baseline' dominant model? Is it reasonable to assume:*

- Free entry of firms/no 'barriers'?

- Homogenous products?

- Decreasing returns to scale at some point?


These conditions will indeed lead to perfect competition/MC pricing.

But many markets have large entry costs, first-mover advantages, and perhaps continuously increasing returns to scale. This will lead to  monopoly or oligopoly in the absence of regulation.

Perhaps even more crucially, most products are also 'differentiated'; if one firm charges slightly more than another firm, it will still capture the demand from those people whose are 'close' to it. People will pay a little extra to not travel as far. They will also pay a little extra to get the product that most suits their preferences. In this case, with free entry, we have something known as  'monopolistic competition', which has some of the characteristics of monopoly (e.g., pricing above marginal cost) and some characteristics of perfect competition (e.g., zero long-run profits). This model is  another candidate for bring the dominant model; there is an active debate about this!</div>\EndKnitrBlock{note}




## Some  suggested practice problems from Nicholson and Snyder Chapter 9 (12th ed)

'Micro-quizes'
9.2, 9.3, 9.4,

'Problems':
- 9.3a and b
- 9.5?
- 9.9 a-d?



<!--chapter:end:perfect_comp_101.Rmd-->

# Key principles for efficiency and 'general' equilibrium

## General equilibrium and efficiency: Coverage

- This is a very brief excerpt and summary of the material in NS chapter 10, with some additional motivation
- If you understand these slides/notes you don't have to read chapter 10


## Introduction: General equilibrium

We can show that *under certain conditions* competitive markets will be efficient in equilibrium.

However:

- Some markets may not reach equilibrium 'quickly'
- These conditions may not hold $\rightarrow$ *market failure*

- Efficiency itself does not imply preferred outcomes: there can be a great deal of inequality

\

*General Equilibrium* analysis considers the entire economy as a system of markets which may interact with one another

- General equilibrium: a set of prices so that $Q_s(P)=Q_d(P)$ in all markets, including input markets
- Markets are interdependent
    - E.g., a government push for tomato consumption may shift tomato demand out and prices up
    - this may lead in the LR, to a shift out in tomato supply curves (firms enter)
    - this may increase the demand for *inputs* such as farm labour, raising the cost of production of other vegetables
    - etc.
- Will we return to equilibrium, and with what prices and quantities?
- Stay tuned true believers! (and take more Econ, because we won't cover it here)

\

\BeginKnitrBlock{digression}<div class="digression">
When reading papers, you may hear of  'partial equilibrium' vs. 'general equilibrium analyses.'

Varian, 1992:

> The single-market story ...is a partial equilibrium model in that all prices other than the price of the good being studied are assumed to remain fixed. In the general equilibrium model all prices are variable, and equilibrium requires that all markets clear. Thus, general equilibrium theory takes account of all of the interactions between markets, as well as the functioning of the individual markets.
</div>\EndKnitrBlock{digression}

\

## Pareto efficiency

\BeginKnitrBlock{technote}<div class="technote">**Walrasian General equilibrium; a more formal definition (peek)**

(But for an exchange economy only)
</div>\EndKnitrBlock{technote}
<img src="picsfigs/walrasian_eqbm_exchange_formal_varian.png" width="90%" style="display: block; margin: auto;" />

```

Overall Pareto efficiency: no one can be made better off without making someone else worse off

- If we *could* do so, we would not be at an efficient point

\BeginKnitrBlock{technote}<div class="technote">**Pareto efficiency: A more formal definition (peek)**

knitr::include_graphics("picsfigs/pareto_formal_varian.png")

Source: Varian, Microeconomic Analysis, 1992</div>\EndKnitrBlock{technote}

Pareto efficiency is hard to disagree with, as a policy goal; \
if we could move to a situation where some were better off and none made worse off, we should do it.
```

## The three amigos of efficiency: productive, exchange, and top-level

Overall efficiency requires several conditions: Productive, Exchange, and Top-level efficiency


Efficiency in production (being on the PPF)
:     No way to reallocate inputs to increase production of one good without reducing production of another


<br> <br> \bigskip

<center> Given society's resources, we are producing 'as much as possible' </center>


\

<img src="picsfigs/hightower_cartoon1.png" width="70%" style="display: block; margin: auto;" />

Efficiency in production?



<img src="picsfigs/self-checkout.jpg" width="70%" style="display: block; margin: auto;" />



\BeginKnitrBlock{note}<div class="note">
Note: Basic argument for productive efficiency of competitive equilibrium:
Firms hire more of each input until its 'bang for buck' is the same as all other inputs,
and a single market price for the input will ensure this is the same across firms.
This 'equilibrium' input price must reflect its marginal productivity
in producing the 'last unit' for each and every firm.</div>\EndKnitrBlock{note}
\



Efficiency in consumption (exchange efficiency)
:     No way to reallocate output amongst consumers to make them all better off


<br> <br> \bigskip


<br> <br> \bigskip

<center>

Given what we're producing, it is going to the 'right consumers'.

</center>

*Note--* Basic argument for productive efficiency of competitive equilibrium:
If, given the 'endowments', one person values A in units B more than someone else,
an equilibrium price ensures that they will trade these amongst one another until each has the same MRS

The 'Edgeworth box' offers a graphical demonstration that this yields a Pareto optimum (given the amounts produced).

\

<img src="picsfigs/exchange_efcy.png" width="90%" style="display: block; margin: auto;" />


\


### Edgeworth box scavenger hunt

<img src="picsfigs/Contract-curve-on-edgeworth-box.png" width="70%" style="display: block; margin: auto;" />

<br> <br> \bigskip

*Does this look familiar? Where can you find it at Exeter? What does it mean?*


<br> <br> \bigskip



An equilibrium price ensures that they will trade these amongst one another until each has the same MRS.

The 'Edgeworth box' offers a graphical demonstration that this yields a Pareto optimum (given the amounts produced).

\BeginKnitrBlock{note}<div class="note">
***Conditions and argument for efficiency in consumption (Exchange efficiency)***


With DMRS, this is equivalent to 'for the last (positive) unit of X purchased by each consumer, they are all willing to give up the same amount of X to get another Y'




I.e., their marginal rates of substitution for the last unit they buy are all the same: equal to the price ratio.




$\leftarrow$ basically ensured by the $MRS(x,y)=p_x/p_y$ 'bang for the buck' condition.

All purchase a good up to the point in which their willingness to trade it off for another good equals the price ratio; thus all have the same relative valuation (MRS) for the 'last unit' of each good.

The Edgeworth box shows how this could occur more directly through exchange.
the price that leads one guy to want to 'sell A units of X and buy B units of Y',
 and also leads the other guy to want to 'buy A units of X and sell B units of X'
 leads them to both have the same MRS at this 'equilibrium bundle.
</div>\EndKnitrBlock{note}

\


Given our inputs, we can produce 'efficiently', i.e, along the PPF,


and given the amounts of each good produced, it is 'consumed by the right people' (no more room for trade) ...



yet we may still not be at efficiency? <font color='blue'>Why?</font>



<img src="picsfigs/toplevelefficiency.png" width="90%" style="display: block; margin: auto;" />



We need to produce the right *combination* of goods.

<br> <br> \bigskip
Efficient allocation of resources ('top-level' condition)
:     No way to produce more of one good and less of another to make all consumers better off


## A basic argument for exchange efficiency of competitive equilibrium:


Basic argument for top-level efficiency of competitive equilibrium:

Equilibrium prices from exchange reflect each consumer's marginal rates of substitution for their  last unit

This signals to firms the rate at which *all* consumers would be willing to trade off A for B at the margin

In equilibrium firms produce at a point where the cost tradeoffs between A and B (slope of PPF) reflects these prices.


\

## Fundamental theorems of welfare economics; market failures

<!--
Todo: give more explanation here
-->

First fundamental theorem of welfare economics
:     A general competitive equilibrium is Pareto efficient, under standard assumptions.

Loose intuition: free exchange leaves no room for mutually-beneficial improvements, and firms and consumers optimise


\

Second fundamental theorem
:     Under some fancy assumptions, any Pareto efficient outcome is a competitive equilibrium for some pattern of initial endowments

- So if we could costlessly redistribute *endowments*, we could attain any socially-desirable outcome by doing so, and then relying on the free market.

\

First fundamental theorem of welfare economics
:     A general competitive equilibrium is Pareto efficient, under standard assumptions.

<br> <br> \bigskip

**But these assumptions may not hold, this there may be 'market failures'**

1. Imperfect Competition

Markets may not be competitive, because of barriers to entry or increasing returns to scale

$\rightarrow$ Prices may not reflect marginal costs, leading to 'deadweight losses'


<br> <br> \bigskip

2. Externalities, public goods, altruism

The assumptions require 'anything someone values' is bought and sold in the market on their own behalf.
But:

- Externalities: All costs (and benefits) may not be priced; e.g., pollution

- Public goods (and bads): Many people may benefit from the same good (e.g., fireworks)

- Altruism/interdependent utilities: People may care about *others'* consumption


<br> <br> \bigskip

3. Asymmetric information: People may have different information about the state of the world (costs, risks, a good's quality)

4. Bounded rationality: people may not choose in their own best interests


# Notes on supplementary reading

*2019: this is not neccesary the midterm, but could be relevant to the final*

## Supplementary reading:

- Slonim, Robert, Carmen Wang, and Ellen Garbarino. "The market for blood." The Journal of Economic Perspectives 28.2 (2014): 177-196.

----

## Key points:

An unusual 'market' (or non-market)

- Altruism, repugnance, asymmetric information about disease

- Limited storage of blood

. . .


- Many countries have *volunteer* supply, so no 'price' to donate
    - Volunteer behavior responds to entirely different motivations! Not guided by demand.
- $\rightarrow$  How efficient can it be?


----

>  imbalances between aggregate supply and demand are a major challenge in blood markets, including excess supply after disasters and insufficient supply at other times.

. . .


> not unexpected given that the blood market operates without market prices and with limited storage length (about six weeks) for whole blood.


. . .


> Yet shifting to a system of paying blood donors seems a practical impossibility given attitudes toward paying blood donors and concerns that a paid system could compromise blood safety.

----

- Large variation in systems across countries (volunteer versus paid and family/friend donors)

. . .

- Historical shifts:
    - Paid 'blood on the hoof', markets needed immediate matching
    - Better storage, blood banking, impersonal diffuse markets
    - WWII: Patriotism, voluntary donations
    - AIDS crisis

----

Issues with paying donors

- Does it crowd out intrinsic motivation?

. . .

- Does it bring moral hazard and 'select' the wrong, unsafe donors?


. . .

- Is it harmful to the donors (paternalistic idea)

- or otherwise 'repugnant'?


----

Issues with volunteer supply

- Not adequate in many countries


. . .

- Responds to other motivations than actual need, as there is no price

    - Donate more after disasters like 9-11 even where need is *not* high

    - But agencies don't want to turn away donors ('ungrateful', signal 'never need blood')


----

###Suggestions for improvements to blood market

- Techniques for boosting donations


    - Mandate choice

    - Symbolic and reputational rewards, gift exchange


. . .


- Clearinghouse, donor registry, invitations





----
\

**Second Welfare theorem** implied that if we could costlessly redistribute *endowments*, we could attain any socially-desirable outcome by doing so, and then relying on the free market.

- But redistribution via 'optimal lump-sum' taxes is not so easy, as endowments may be unobservable

- And redistribution based on things you can affect, e.g. income, may distort incentives.


<font color='grey'>Note: we are skipping 'Market Failures: Asymmetric Information'; this is not covered in this module</font>



<!--chapter:end:ge_welfare_101.Rmd-->

# Public Goods and Market Failure (L8) {#market-failure}




*Note:* <font color='gray'>Some parts of this material relate strongly to game theory. I will give you a preview of game theory as we consider these, and we may return to these examples in our game theory section.</font>


- NS: Ch 16 -- public goods section only (skip Lindahl equiliibrium; sections on median voter and single-peaked preferences are optional)


<!--
- <font color='blue'>Fourth problem set: Public goods </font>
-->

\


*Key goals of this chunk*

1. Learn how economists define a public good
- Be able to assess whether something fits into this category
1. Understand what 'market failures are'
1. Learn and be able to explain why a competitive market will usually *undersupply* a public good (but may still supply *some* of it)
1. Understand the difficulties *government* may face in providing the right amount of a public good
1. Get a sense of the general patterns and evidence on *voluntary* provision of public goods, including in 'lab experiments'
- and what 'lab experiments' in economics are



<br> <br> \bigskip

Outline: What is a public good, why do markets fail to provide these optimally, (how) can governments provide these optimally, when do people provide these voluntarily?

<br> <br> \bigskip


**Motivation**

- Policy: The 'public goods argument' is critical to justify many government programmes (military, environmental cleanup, research, etc)
- Management: Firms/workers can only profit from providing a public good through getting subsidies or by turning it into a private good.

\

## Market failures

- Occur when prices don't fully reflect the marginal social benefits or costs
    - Provide scope for political intervention
    - How does this happen?
    - One potential source of market failure: Public Goods

## Public Goods (attributes, categories)

What are the characteristics of a public good?


*Def* -- A **Pure Public Good** is a good that is both

<br> <br> \bigskip

1. *Non-excludable*: Once the good is provided, it is impossible/costly to prevent any individual from using/benefiting from it.


*Note:* This even includes individuals who have not paid for it

<br> <br> \bigskip

Opposite (and alt definition)
*Exclusive goods*: ... a good is exclusive if it is relatively easy to bar people from benefitting from it once it has been produced


<br> <br> \bigskip

2. *Non-rival:* One person's consumption doesn’t reduce the quantity available for others.

- The fact that some people use the good doesn’t prevent others from using the *same* good.


- There is no “crowding.”

Alt (equivalent def):

- Providable to additional users at zero marginal (social) cost.

-  Consumption of additional units of the good involves zero marginal social cost of production. (E.g., if we had produced a film but restricted it to subscribers, the marginal social cost of letting the whole world download it is essentially zero; the exclusion would take us away from the 'utility frontier')




Q: think of some examples.


\BeginKnitrBlock{note}<div class="note">
In market economies, private suppliers provide the majority of goods and services to consumers. However, certain goods are publicly provided. These include for example defense, education, and health. Why does the government instead of the market provide these goods?  Which characteristics differentiate goods that are privately provided from goods that are publicly provided? How do we define public goods?

The terminology might induce the conclusion that 'public goods are good that are publicly provided as opposed to private goods which are privately provided.' This conclusion is simply WRONG! The public or private nature of the good is an intrinsic characteristic of goods that is not related to the provider of the good
Hence, it may well be that the state provides a private good or that the market provides a public good.
</div>\EndKnitrBlock{note}


<img src="picsfigs/pubgoodspic.png" width="90%" style="display: block; margin: auto;" />



## Examples, In-between's {-}


Excludable and rival (depleatable)? $\rightarrow$ *Private good*

<br> <br> \bigskip

\

*“Club goods”:* excludable but non-rivalrous (at least up to a congestion point).

\

<br> <br> \bigskip

*"Common property"*: Nonexcludable but rivalrous


<br> <br> \bigskip

“Somewhat” nonexcludable and/or “somewhat” nonrival:  $\rightarrow$  “impure public goods.”


\

<img src="picsfigs/rivalexcludabletable1.png" width="90%" style="display: block; margin: auto;" />



<img src="picsfigs/rivalexcludabletable.png" width="90%" style="display: block; margin: auto;" />

\

**What about?**

- Recorded music
- “Information” goods (e.g., software)
- A national park
- A theatre performance
- Roads
- Clean air
- Education
- Aid to the needy
- Loud music coming from my window
- Disease control
- Economic research
- The justice system
- Fireworks in Disney World
- The 2012 Olympics in London

\

## The basic idea

If a good is *non-rival* then additional provision is costless.
Thus,

- if exclusion is possible, and *any* positive price is charged, some are deterred from consuming it
- this is inefficient: people who could benefit from the good, at no cost to others, will not consume it :(

If a good is *non-excludable* it will be difficult to charge people for it

- many might prefer to wait for *others* to buy it, and then they enjoy it anyways (free-ride), which could lead to coordination problems


and...

<br> <br> \bigskip


Even if each person provided it for their *own* benefit (on the assumption that no one else would), they would typically choose *too little* from a social POV...


<br> <br> \bigskip

Considering their own marginal benefits (and MRS) versus the price or cost, not the *social* marginal benefit (essentially, a positive externality)


<br> <br> \bigskip

But if firms cannot charge for its full value, they might not pay the fixed costs to develop/build/provide it

- Who would pay to produce a film that is freely pirated/distributed?
- Who would pay to develop a drug that must be priced at its marginal cost?
- Why contribute to police protection for your village, if your neighbours will pay for it anyways?


*Note:* Loosely, 'rivalryness' basically relates to whether market provision will be *efficient*; 'excludability' tells you whether firms can make *some revenue* from providing it, selling the same prooduced good to more than one person (or to a 'club' of people)

\

### Application: drug development {-}

*Drug R\&D may be a public good, or a common resource*

- Expensive to develop and introduce a new drug -- 'sunk costs' once developed
- But cheap to copy and produce; without patent protection may have $P=mc$ and no ex-post profit to compensate for sunk costs
    - $\rightarrow$ No incentive to develop drugs without patent protection guaranteeing 'excludability' and a limited monopoly
- But ex-post, patent protection is costly; drug produced for a few pennies sold for £1000's
    - People may not buy, or NHS may not cover
    - $\rightarrow$ Inefficient: some consumers may value drug at £100's, far above MC, yet they don't consume it
- Possible solution: Government *awards* and subsidies for drug development.

*Note:* In fact, governments do fund and subsidise R\&D. But there are difficulties here too. Governments may free-ride off of other governments. It is also for government to know whom to fund, hard to quantify the benefits to potential drugs, and offering 'prizes' to developers offers its own challenges: how to asses if the drug is good enough to deserve the prize? And too many firms working on the same drug may be wasteful.




<!--chapter:end:public_goods_part1.Rmd-->

# Monopolies and price discrimination (L9) {#monopolies-pd}

## Coverage and key readings


- NS text: 11.2-11.4

- Price discrimination: first coverage; types of pd
- Article: [Should we help companies tailor prices to your wage packet?](https://theconversation.com/should-we-help-companies-tailor-prices-to-your-wage-packet-47719)
- With accompanying [worked examples](https://docs.google.com/document/d/16jos_PT9w1wGpyD5A8ZiWJ9HW6kaLOJH6EWc_AYWnkk/pub)
- More advanced: 'The Government May Want to Encourage Price Discrimination by Income' [Linked here](https://davidreinstein.wordpress.com/research-and-publications/)

### Alternate and additional readings

Texts: [McAfee and Lewis](https://open.umn.edu/opentextbooks/textbooks/introduction-to-economic-analysis)
Chapter 15: Monopoly

\

Academic readings:

### Price discrimination in the media {-}

[Moneybox](https://itunes.apple.com/us/podcast/money-box/id263570678?mt=2&i=1000379397237)

<font color='red'>This podcast contains many mis-statements; can you identify them?</font>

\



## Coverage

- Causes of monopoly (brief)
- Profit maximization
- What’s wrong with monopoly?
- Price discrimination and its effects (various topics)
- Brief: Natural monopoly and regulation
- Brief: Forms of imperfect competition

### Learning goals {-}

1. What are monopolies and what are barriers to entry?

2. How do monopolies choose prices and quantities?

3. What are the social (welfare) consequences of monopoly?

\

4. What is 'price discrimination'?

5. What forms can price discrimination take, and how does it increase a monopoly's profits?

6. How does price discrimination affect social welfare, and whom does it help or hurt?

7. (Very briefly: other forms of imperfect competition)

\


*Recall*: under perfect competition

- free entry and exit
    - $\rightarrow$ zero long-run economic profit

- many many tiny firms
    - $\rightarrow$ firms are price takers

- $\rightarrow$ p=mc
    - And in the long run $p=ATC$ and firms produce at $min(AC)$


<br> <br> \bigskip

\

*these are extreme assumptions; perhaps only a theoretical ideal*

\


<br> <br> \bigskip


- (Firms with market power might set $p>mc$)

\BeginKnitrBlock{digression}<div class="digression">There are a variety of *market structures* we might consider that fall in between the extremes of perfect competition and monopoly. These include 'oligopoly' and 'monopolistic competition'. The field of Industrial Organization focuses on these ,odels of market structure  and their implications for pricing, welfare, innovation, and more</div>\EndKnitrBlock{digression}

\

**The opposite extreme is a monopoly:**^

- A single firm

- Barriers to entry $\rightarrow$ No threat of entry

- The monopoly can choose it's price, which becomes the 'market price'

\

Still, the more it charges the fewer units demanded. Thus, it chooses a price (or quantity) where MR=MC (like all firms do)

- Produces 'less than socially optimal quantity' in order to charge a high price and increase its profit
\


## Barriers to entry


### Technical barriers to entry {-}
- IRS/ Diminishing average cost over a broad range of output
    - $\rightarrow$ 'a natural monopoly'
    - (Here multiple firms producing separately are *less efficient*, cannot produce the lowest cost)
- Special knowledge of a low-cost method of production, or key resource

\

### Legal barriers to entry. {-}

- Patents and copyrights
- Exclusive franchise or license (granted by government, by another firm, by a university)
- Government support for a dominant firm, discouraging/forbidding others

\

... from the 2016 Massachusetts ballot initiative:


<img src="picsfigs/gaming_open.png" width="40%" style="display: block; margin: auto;" />



## Monopoly profit-maximisation

- As always, set Q to maximize $QP(Q)-C(Q)$

- leads to optimization where $MR(Q) = MC(Q)$ (assuming P>AC)

- Remember, the 'volume' benefit of increasing Q is countered by
    - Greater cost (producing more always costs more)
    - The need to reduce price (on all units) to get people to buy it


### Graphically: Monopoly profit-max {-}


<img src="picsfigs/monopprofit1.png" width="60%" style="display: block; margin: auto;" />

\

<img src="picsfigs/monopprofit2.png" width="60%" style="display: block; margin: auto;" />


\BeginKnitrBlock{note}<div class="note">Recall that a firm's revenue is Price $\times$ Quantity. This is depicted as a rectangle corresponding to a specific point on the demand curve facing the firm. \
The firm's *profit* is this revenue less average cost. \
MR tells you how the 'revenue rectangle' will increase (or decrease) with another unit. MC tells you the *cost* of this additional unit. \
Where MR>MC, increasing quantity a little bit increases revenue more than costs, thus increasing profit.</div>\EndKnitrBlock{note}

This is depicted in the figures below:

\

<img src="picsfigs/monopprofit3.png" width="60%" style="display: block; margin: auto;" />

\BeginKnitrBlock{warning}<div class="warning">Be careful here: \
The price the monopoly can get at quantity $Q^*$ is $P^*$  \
... to see the price charged you need to 'project up' to the *demand* curve NOT the MR curve.</div>\EndKnitrBlock{warning}

\

<img src="picsfigs/monopprofit4.png" width="60%" style="display: block; margin: auto;" />


Again, remember that revenue is $P^*Q^*$ but costs at $Q^*$ are $Q^* \times AC$ \
 so profit is $(P^*-AC)Q^*$. \

Again remember that the AC adds up the MC and the FC and divides by the quantity.



<img src="picsfigs/monopprofitmax.png" width="50%" style="display: block; margin: auto;" />




## 'No supply curve for a monopoly'

A  'Supply curve': maps from p to q (and usually vice-versa) for a firm or industry


This is not *affected* by demand, only by costs and number of firms


<br> <br> \bigskip


In contrast:

A monopoly *chooses* price (thus also choosing quantity it can sell) where $MR(q)=mc(q)$

- But MR(q) depends on the demand curve slope/curvature at q,

- so if demand curve changes it will affect the supply/pricing decision


## The deadweight loss of monopoly


*Criticisms of monopoly:*

1. Monopolies produce too little output, the standard 'deadweight loss triangle'. This leads to *allocative inefficiency* (i.e., top-level inefficiency, i.e., the wrong mix of goods is being produced; too little of the monopolized good and too much of other goods).

2. There is a redistribution of wealth from consumers to owners of monopoly.

(But the latter could be counterbalanced by government redistribution; so maybe we shouldn't consider it a strike against monopoly?)


\

Compared to perfect competition, a monopoly typically produces less output and charges a higher price

- Some of the consumer surplus under perfect competition is transferred to the monopolist.

- There is also a deadweight loss under monopoly, as depicted below. This 'deadweight' is lost to society--- no one gets it. It represents net value that *could* be generated but is *not* generated.

\

<img src="picsfigs/dwl1.png" width="65%" style="display: block; margin: auto;" />

\

*Be sure you understand and can depict*

The difference in monopoly vs perfect competitive quantity \
... difference in price \
... difference in consumer surplus \
... difference in firm profit or producer surplus

\

<img src="picsfigs/dwl2.png" width="65%" style="display: block; margin: auto;" />

\

*Note:* The differences mentioned (costs, transfers) refer to the monopoly outcomes *relative to perfect competition*.

\

<img src="picsfigs/dwl3.png" width="80%" style="display: block; margin: auto;" />

\

*Other criticisms:* Some argue the deadweight loss (DWL) above *understates* the true harm of monopoly. This is controversial. These arguments include

- 'Secure' monopolies don't innovate as much, and spend wastefully?

- Monopolies may expend wasteful resources (lobbying, threats, lawsuits...) to preserve barriers to entry

Thus the above monopoly profits may turn into *further* deadweight losses!

On the other side, some people argue monopolies tend not to persist in the long run, are disciplined by *potential* entry, and have *greater* incentives to innovate

\

Empirically, the magnitude of the social cost of monopoly is an open question. Estimates range from 0.5\% of GDP to 5\% of GDP

\

## Price discrimination: basics

Price Discrimination

:      The practice of firms offering different prices to different consumers

- Or different prices for slightly different *products* or quantities,
    - where the difference in price does *not* merely reflect cost difference,
    - with the goal of distinguishing consumers' *willingness to pay* (WTP).


*Note: This includes 'volume discounts', or offering an 'all you can eat' plan alongside a per-unit plan*

\

<img src="picsfigs/exeter_picturehouse.png" width="40%" style="display: block; margin: auto;" />

Why such a complicated price list?

\

### Why do firms price discriminate? {-}

**It can increase profit...**  by 'extracting more surplus' from consumers


In general, for a monopoly firm, the ability to identify consumers based on their WTP and charge distinct prices *will* increase profit.

However, it may increase or decrease *social* (consumer+producer) surplus. Consumer surplus itself may increase or decrease.

\

### Uniform pricing (what we were previously considering... the usual analysis) {-}

Offering a single price for a good for all consumers is known as 'uniform pricing'.

\

This does not deal with differences amongst consumers. It may ''force the firm to target a particular group'', such as the wealthy, reducing its total sales.

Under monopoly, uniform pricing leads to a deadweight loss, as we have already seen:

<img src="picsfigs/dwl3.png" width="70%" style="display: block; margin: auto;" />

\

However, price discrimination holds the potential to increase profit (it will, in general, increase profit). It might also reduce the deadweight loss, i.e., increase total welfare. If price discrimination is 'Perfect' then it *will* boost total welfare, as depicted below. (But if it is not perfect, it might reduce welfare...)


<img src="picsfigs/ppd1.png" width="60%" style="display: block; margin: auto;" />

\

<img src="picsfigs/ppd2.png" width="60%" style="display: block; margin: auto;" />

\

Price discrimination may seem counter-intuitive: ‘how can offering some consumers lower prices increase profit?’

- Higher prices increase your profit per unit, but at a higher price you will sell fewer units. The more you charge the less you sell.

- Some groups of ‘less keen’ consumers are very sensitive to the price, and they will buy very little at a high price, so a lower price would be more profitable.

- Some groups of ‘more keen’ consumers will buy a lot even at a high price. They are less ‘price-sensitive’, so you want to charge them more.

\

### The three types of price discrimination {-}

1. Individual-based (First degree; at best 'perfect')

\



Note that 'targeting a price at each consumer' may be done on the internet or on a discretionary basis by an individual seller.  But this alone does not imply Perfect price discrimination.

'Perfect' means the seller exactly predicts and charges each consumer her exact valuation! It's basically a theoretical ideal.


<br> <br> \bigskip


2. Self-selection (Second degree)

\


For 'self-selection' or 'second-degree price discrimination... we can imagine that  the firm doesn't know each consumer's valuations.  Or, perhaps the firm is not allowed to 'discriminate' by charging different prices to different people.

\

Instead, it sells different bundles, quantities or qualities of products to get high and low-value consumers to separate themselves...
 E.g., first-class seats.

 <br> <br> \bigskip

\BeginKnitrBlock{technote}<div class="technote">To fully analyse these problems we need to know the techniques of 'mechanism design under asymmetric information', which we are not covering in this module.</div>\EndKnitrBlock{technote}


\BeginKnitrBlock{note}<div class="note">
 To fully analyse these problems we need to know the techniques of 'mechanism design under asymmetric information'; we will touch on this later in the module, time permitting

There are some interesting results, such as 'the firm finds it optimal to make the low(er)-valuing type/types' bundle smaller or lower-quality than would be efficient (called quality or quantity distortion), while the higher-valuing type gets a 'rent' (consumer surplus).
</div>\EndKnitrBlock{note}


<br> <br> \bigskip


3. Group-based (Third degree; 'market separation')


Here the firm finds something identifiable and inherent about the consumer  that is indicative of her likely valuations (and price-sensitivity). \
It might be her age, nationality, student-status, or even perhaps her income.


\

## First-degree and/or 'perfect' price discrimination

- The firm can offer each individual a different price for each unit they purchase.

- Assuming you know what the consumer is willing to pay, you can make the *highest possible profit*; that is called ‘perfect’ price discrimination.


<br> <br> \bigskip


Perfect price discrimination
:     Charging each consumer (for each unit) the *maximum* he or she would be willing to pay, i.e., her valuation


<br> <br> \bigskip


Here the monopolist would extract *all the available surplus*; no consumer surplus remains.

Because the monopolists extracts *all* the possible surplus, this is efficient!  This holds because the monopolist captures:

$\max$(total value of good - cost) $\rightarrow$ max(CS+PS)

\

But perfect PD is a rare/impossible extreme: requires mind reading.

A possible close example: a website targets an individualised price to each consumer, based on clues like time-of-day, web clicks, cookie data, IP location. But even this is not really *perfect* price discrimination:
Here, the seller does not really know exactly what the consumer is willing to pay; he is using broad clues.[See Shiller, B. R. (2013, or updated version). First degree price discrimination using big data.]

\


<img src="picsfigs/ppd3.png" width="70%" style="display: block; margin: auto;" />

\


<img src="picsfigs/ppd4.png" width="70%" style="display: block; margin: auto;" />

\


<img src="picsfigs/ppd5.png" width="70%" style="display: block; margin: auto;" />


\

## Second-degree price discrimination

Here the firm is unable to differentiate between consumers explicitly.

Instead it offers various varieties and bundles. It uses variations in quality/quantity to get consumers to "self-select."

Some examples:

- Quality- Transport- Different classes, Supermarkets- budget products

- Quantity- Supermarkets- Larger quantities at lower prices per unit; i.e., 'nonlinear pricing'


\

Consider...

**Quantity**

An 8 ounce cup of coffee for £1.60 vs. 16 ounces for £2.00

- 20 p per oz vs. 12.5p per oz.  (with linear pricing there would be the same price of 15p/oz.)

\

$\rightarrow$  Result: with 2 prices monopoly can get 'high value' consumers to buy/get more in total without losing 'low-value' consumers


\
\



**Quality**

The calculations are similar when we consider variations in quality:

An airline doesn't  know whom the high-valuation flyers are (willingness-to-pay, 'wtp' for travel *itself* varies)

But it may know on *average* that flyers with higher wtp for travel *also* value comfort more. Thus:

- Make second-class seats very uncomfortable, first-class luxurious, and charge more for first-class seats

- Can get consumers with higher values for travel *and* comfort to pay more

- ...without losing lower-valuing customers



\

### The 'self-selection' problem {-}

Train companies must price first and second class such that consumers will self-select.

- If first class is too expensive then the high valuing group will not choose first class

- If second-class is too cheap, both the high and low groups will choose second class

- But if second class is too expensive, the low groups will not buy a ticket.



\

<img src="picsfigs/thirdclasscarriage.jpg" width="50%" style="display: block; margin: auto;" />

^[The Third-Class Carriage is a c. 1862–1864 oil on canvas painting by Honoré Daumier]


\BeginKnitrBlock{digression}<div class="digression">
Jules Dupuit’s 1849 comments of the railroad industry in France:

> It is not because of the few thousand francs which have to be spent to put a roof over the third-class carriages or to upholster the third class seats that some company or other has open carriages with wooden benches. What the company is trying to do is to prevent the passengers who pay the second class fare from traveling third class; it hits the poor, not because it wants to hurt them, but to frighten the rich.

(Indirect source: 'Quantum Microeconomics')
</div>\EndKnitrBlock{digression}


<br> <br> \bigskip


There is typically Lots of discussion of this in the media, see e.g.,

[THIS](https://www.1843magazine.com/ideas/the-daily/why-companies-make-their-products-worse) article in The Economist

\

## Third-degree price discrimination (3dpd) / Market separation

Third-degree price discrimination/Market-separation
:    The practice of charging different prices to different groups that can be identified

Here, the firm can differentiate *groups of consumers* or 'local markets', not individuals.

Each group has a different willingness to pay *on average*.

\

$\rightarrow$ Offer lower prices to lower-valuing groups, higher prices to higher-valuing groups.

\

**Example:** Students and old-age-pensioners may face lower prices for transport, food and other goods; as they have a lower willingness to pay for these

Remember: this is *not* done out of charity but to boost profits.

\

### Pricing under 3dpd/market separation (calculations/graphical depiction) {-}

Each group or market has it's own demand $\rightarrow$ marginal revenue curve

- So set an optimising price quantity *separately* for each group.

- E.g., a discount for the elderly, higher price for the middle-aged

- Or a lower price in Portugal than in Germany

<img src="picsfigs/discounts.png" width="50%" style="display: block; margin: auto;" />

\

<img src="picsfigs/3dpd.png" width="60%" style="display: block; margin: auto;" />

\

<img src="picsfigs/3dpd.png" width="60%" style="display: block; margin: auto;" />

\
*A pretty good numerical example is given in slides 6-8* [HERE](http://people.hss.caltech.edu/~mshum/ec105/matt9.pdf)

\

Another depiction, adding demand curves (they call it 'average revenue'):


<img src="picsfigs/Price-discrimination-SNP2.png" width="85%" style="display: block; margin: auto;" />

\

## Who benefits from 3DPD?

- Consumers *in identifiable group* with lower wtp face lower prices, thus they benefit

- Consumers *in identifiable group* with higher wtp face higher prices, thus they lose

- Firms can charge higher prices to high-wtp group without losing low-wtp group $\rightarrow$ increase profit


<br> <br> \bigskip


Net welfare result: theoretically uncertain. This is a nuanced point, but I think you are up to the challenge! This is *not* covered in the NS text, but I give several explanations and references.


\

**For consumers:**

<img src="picsfigs/pdwelfare.png" width="70%" style="display: block; margin: auto;" />

\

<img src="picsfigs/pdwelfareoverall.png" width="75%" style="display: block; margin: auto;" />


\


### Why is the benefit uncertain? {-}

**Exchange efficiency**

When groups can be identified as 'low and high valuation'

- the high-valuation groups get charged more, and thus consume less

- low-valuation groups get charged less, and consume more

$\rightarrow$ Exchange efficiency: *given what is produced*, PD causes it to be consumed by people who value it relatively less!

\

**Top-level efficiency; amount produced**

On the other hand, PD could lead more to be produced/consumed (but not necessarily) of the otherwise underproduced 'monopolised' good (remember DWL of monopoly)

$\rightarrow$ top-level efficiency may increase (or decrease)

\

E.g., suppose that with a 'uniform price' only the wealthy went to a restaurant...

- after PD (early-bird discounts, OAP discounts, benefits discounts) the low-income may also dine in the restaurant

- $\rightarrow$ more value is produced

\

Considering the two effects on efficiency just described ... one (Exchange efficiency) is negative and the other (Top-level) may be positive or negative. If the latter is positive (if production increases with PD) the effects trade off one another. Because the 'Exchange efficiency effect' is negative, the quantity produced *must* increase after PD for it to be beneficial. But this quantity increase is a necessary but not a sufficient condition; this effect also must be large enough to *outweigh* the exchange-efficiency effect.

\


## Arbitrage ...  can foil price discrimination

If, e.g., elderly who get discounts could sell the products to the middle-aged...

- Then middle-aged would always ask them to do this, never pay high prices

- Firm could no longer profit from this

- Similar issues with quantity discounts, or 'web cookie' personalised pricing

<br> <br> \bigskip

So PD only 'works' for goods that are hard to trade, like haircuts...

or where purchases are frequent and low-value, and resale markets are difficult



(The above issues are sometimes referred to as 'transactions costs'.)

\BeginKnitrBlock{warning}<div class="warning">When I ask about the welfare effect of price discrimination, students often mention arbitrage in this discussion. However, the potential for arbitrage doesn't make price discrimination *inefficient*, it just makes it *ineffectual* and makes firms not want to bother.
</div>\EndKnitrBlock{warning}

This yields another mechanism design 'hidden information' 'principal-agent problem'



## Some practice problems*


NS Problem 11.1

Plus:

d. In under 30 words and making reference to your diagram, explain why this deadweight loss would be avoided if the firm could perfectly price-discriminate.


\

## David's (old) new idea: A policy tool

People with low-incomes tend to have lower-wtp for most goods. \

Government can typically identify and verify incomes. \

Thus governments could allow and encourage low-income consumers to get an ID indicating this. \

Governments could allow and encourage firms to use this for price-discrimination
\

*But should they do so?*


\

- Firms would increase profit
- Low-income households would benefit, reducing inequality
- Net impact on efficiency uncertain; worth investigating

See the readings on this:  'The Government may want to encourage price discrimination by income' [linked here](https://davidreinstein.wordpress.com/research-and-publications/)

## Natural monopolies and regulation (very brief!)


Where an industry involves a 'natural monopoly' (IRS) the most efficient production is a unified production process
\

But if a monopoly reigns it overcharges and underprovides. Thus the government may want to allow/enforce monopoly privileges but *regulate* price it can charge

\
The difficulty in doing this: Government wants to regulate $p=AC$, but it doesn't know firms' actual cost function (asymmetric information).
The firm wants government to think it is high cost, to justify a high price.

\


This yields another mechanism design 'hidden information' 'principal-agent problem'


## Brief notes on imperfect competition

With multiple firms in the same market but not complete 'free entry', theory predicts a range of possible outcomes.

1. Collusion: 'Patient' firms may collude to establish the monopoly price, or any price above the competitive price
\



*Note:* This relates to the indefinitely-repeated prisoner's dillemma (covered under Game Theory)


<br> <br> \bigskip

2. 'Cournot' competition, firms choose quantities: This model predicts an intermediate price, between the competitive and monopoly prices


Note: You can look into some cool Cournot results like markups equals the inverse elasticity of demand divided by the number of firms.

*Note:*
The related 'Stackleberg' model lets one firm choose first -- it will have a 'first-mover advantage' but still prices are intermediate
\

<br> <br> \bigskip


3. 'Bertrand' competition in prices: Predicts firms compete price down to the competitive (MC) level

\

<br> <br> \bigskip


4. Product differentiation, monopolistic competition; may lead to zero long-run profits



\BeginKnitrBlock{note}<div class="note">**Monopolistic Competition**

\

When firms can differentiate their products from one another this may reduce competition. each firm acts as a 'local' monopoly over it's own unique product. with free entry, however, firms introduce new products which shift the demand curves inwards for the other products (substitutes), until no firm is making long run profits.
</div>\EndKnitrBlock{note}




<!--chapter:end:monopoly_101.Rmd-->

# Note: Further sections to be added as we progress

# Problem sets {#problemsets}

<!--chapter:end:endnote.Rmd-->

## First problem set: Mathematical approaches, economic models, revision and warm-up, concepts in consumer theory {-#ps1}

<font color='Grey'>We will cover key parts of this problem set in the first tutorial (as well as part of the second problem set). However, you should aim to be able to do and understand all of the material on the assigned problem sets.</font>


*Goals of this problem set:*


- Re-acquaintance  with mathematical approaches to Economics (e.g., simultaneous equations, graphing functions)
- Revising the supply and demand model and its implications, applying this to real-world problems, considering *empirical* approaches

- Understanding the logic of 'difficult' multiple choice questions (*assessment* tips)

- Discussing and writing a coherent response to applied Economics questions


### Problem 1: simple demand and supply curves, computation, inference {-}


![](picsfigs/ns_prob1.png)

**Express the algebraic equation for  these lines.

<!--


*Now to figure out the algebraic equation...*

- (Recall GCSE maths formula for straight line: $y=mx+b$)

- This is a linear function $P = a+bQ$ (when we get to demand, we allow $b$ to be negative)

*Essentially repeating the above 'rise over run' calculation'...*

- For supply, increase P by 1 and Q increases by 200. (See diagram)
    - i.e, for $\Delta P = 1$, $\Delta Q = 200$
    - ... implying that if price were to increase by 1, firms would be willing to provide 200 more units in total

\textcolor{gray}{Doing this more carefully ... if we have any two points, $x_1,y_1$ and $x_2,y_2$ we can compute the slope $m= \frac{y_2-y_1}{x_2-x_1}$, again 'rise over run'.}

\textcolor{gray}{Take any two points on the supply curve (the table above), and compute this to get the slope.}

\textcolor{gray}{E.g., $(P_1,Q_1)$ = $(1,100)$ and $(P_2,Q_2)$=$(2,300)$.  The slope is thus $\frac{(300-100)}{(2-1)}=200.$ as stated above. However, this is the slope of $Q$ in $P$. Confusingly, although economists usually consider how $Q$ changes in $P$ along supply (or demand curves), our convention is to plot $P$ on the vertical axis an $Q$ on the horizontal. So, when drawing the slope, remember to keep this straight. If the slope of Q in P is 200, the slope of P in Q is actually the inverse of this, namely $1/200$. (Check: $\frac{P_2-P_1}/{Q2-Q1}=1/200$). Also note that a slope of $1/200$ would look almost flat, so it's better to make the quantity axis in units of 100, so you can do a slope of 1/2 (vertical increase of 1 units for each 2 units of horizontal increase).}

- Thus $\frac{\Delta P}{\Delta Q} = \frac{1}{200}$
    - We know the slope $b=\frac{1}{200}$
    - $\rightarrow P = a + \frac{q}{200}$

*What about the intercept $a$?*
Just plug some value into the formula and solve for this.
    - at $P=2$, $Q=300$
    - $\rightarrow 2 = a + \frac{300}{200} = a + \frac{3}{2}$
    - so $a = \frac{1}{2}$
- Thus the equation is $P = \frac{1}{2} + \frac{Q_s}{200}$
- or $Q_s=200P-100$

\footnote{Check: does this equation describe the graph? Is it intuitive? Supply upward-sloping in price. Intercept: $P>1/2$ necessary for a positive quantity supplied.}

\

For demand, increase P by 1 and Q declines by 100.

- Solves similarly to above:
    - $\rightarrow$ $P=8-\frac{Q_d}{100}$ or $Q_d=800-100p$

[comment]: <> (ANSEE)
-->

***

**1.1.C: Use your solutions from part b to calculate the "excess demand" for orange juice if the (imposed) market price is zero**

- Note that for the supply curve, quantity supplied is never negative -- below a certain price, it will just be zero.
    - Consider: (why) does this make sense?

*More technically, firms choose among their feasible 'production sets', which must be non-negative.

<!--
[comment]: <> (ANSBB)

**Ans:**

- Draw these functions on the same graph to aid intuition

- $Q_d(P)=800-100P$ $\rightarrow$ $Q_d(0)=800$
- $\rightarrow$ Excess demand at $P = 0$ is $Q_d(0)-Q_s(0)=800-0 = 800$.

*Consider: does this make sense? If the government declared 'orange juice must be free' and imposed no subsidies, would you expect there to be excess demand?*

[comment]: <> (ANSEE)

-->



### MCQs from previous exams, slightly adjusted  {-}

\

**MCQ2 True or False: One example of microdata is a set of over 5 million observations of income, hours worked, and demographic information from over 1 million households' tax returns over five years.**

<br> \bigskip

<!--
[comment]: <> (ANSBB)

**Answer:**

True. Microdata refers to the level of the unit of observation; the economic decision-maker, such as an individual or household, rather than an aggregation, such as an entire country or market. 65\% got this one right.

\textcolor{gray}{Note – this was covered in the mini-lecture ‘Empirical microeconomics/econometrics’ as well as in the text. Again, this is a ‘challenge question’; if you read carefully, and read the suggested applications and additional readings, you should be able to get most of these questions. However, I don’t expect everyone will get these right, so I will limit the number of such questions so that you can still get a good mark without knowing these.
I want you to have more than just a ‘textbook theoretical’ understanding. Understanding how data is used in business, economic analysis, and policy, will be very important in your career!}

[comment]: <> (ANSEE)

-->

<br> \bigskip

**MCQ3  True or false: It is valid to plot observed prices and quantities traded in a market and fit a line through them to estimate a market demand curve.**

<!--
[comment]: <> (ANSBB)

**Answer:**
False.  "If we plot prices and quantities traded in a market, we are be observing the interaction of shifts in supply and demand curve, so it is difficult to estimate either curve without further assumptions. About 30\% got this one right.


[comment]: <> (ANSEE)
-->


<br> \bigskip

**MCQ5: True or false: If people who attended university earn more than those who did not, this proves that university makes people more productive. **

(Extension: What conditions would be necessary to obtain credible evidence on this question?)

<!--

[comment]: <> (ANSBB)

**Answer:**

False. Those who attended university may have had a greater potential to earn money whether or not they *actually* attended university. They may have been more skilled, hardworking, etc.

If we had a clean experiment randomly assigning people to university we might be able to credibly assert that attending university did *cause* later outcomes, and perhaps caused these people to earn more money. However, we still would not that this occurred through the *channel* of making people more productive. There are other reasons why completing university may increase income other than 'making people more productive'.

[comment]: <> (ANSEE)

-->


### Consider the following utility function (direct maximisation) {-}

\BeginKnitrBlock{note}<div class="note">Note, these examples are taken from the "theory of consumer choice" section in the Autor notes. But try it on your own first.</div>\EndKnitrBlock{note}

$$U(x,y) = \frac{1}{4} ln x + \frac{3}{4} ln y$$ where 'ln' denotes the natural log.

A. Show that this utility function satisfies 'global nonsatiation'

\

B. Compute the marginal rate of substitution for this utility function. Does it exhibit 'a 'diminishing marginal rate of substitution'?

\

C. Suppose an individual had the above utility function, and prices and income were:

$p_x=1, p_y=2, I=12$.

- Solve for the individual's choice of each good here

- How much additional utility, at the margin would be provided by an additional \$1 of income. Is this a meaningful concept?

\BeginKnitrBlock{tip}<div class="tip">Here you can do this either with the Lagrangian method or by plugging the constraints into the optimising equation, leaving income $I$ as an argument.</div>\EndKnitrBlock{tip}

### Indirect utility function  example {-}

Suppose $$U(x,y) = x^{\frac{1}{2}}y^{\frac{1}{2}}$$ (Cobb-Douglas with CRS and symmetry between the two goods).

Derive the optimal consumption (the individual demand functions) for x and y as a function of income $I$ and prices $p_x$ and $p_y$.

\

What  'share of expenditure' goes to each good?  Weird, huh?

\

Now plug these functional forms  into the original utility function to derive the 'Indirect utility function' as a function of income and prices. What is the interpretation of this function, which we will denote $V(p_x,p_y,I)$?

### Roy's identity example {-}

Now take the partial derivative of the above indirect utility function $V(p_x,p_y,I)$ with respect to the price of x $p_x$. What is the interpretation of this?

\


Now take the partial derivative of the above indirect utility function $V(p_x,p_y,I)$ with respect to income $I$. What is the interpretation of this?

\

Now take the negative of the ratio of the above partial derivatives:

$$-\frac{\partial V/\partial p_x}{\partial V/\partial I}$$

\

Check: this should yield the (Marshallian demand) for good $x$, $d_x(p_x,p_y,I)$.

This holds in general: $$-\frac{\partial V/\partial p_x}{\partial V/\partial I}= d_x(p_x,p_y,I)$$


It's called 'Roy's identity'. Weird, huh? Do you have any intuition for this?

\

### Purposes of economic models, readings {-}

*This question comes from the 2018 midterm*

What are the purposes and uses of 'economic models'? Should the assumptions be `realistic'? How can these models be tested and assessed? Discuss this with reference to issues discussed in Friedman's 'The methodology of positive economics,' Sugden's (2002) 'Credible worlds: the status of theoretical models in economics' and or Sitzia and Sugden's (2011)  'Implementing theoretical models in the laboratory, and what this can and cannot achieve.' In your discussion, try to refer to specific economic models (such as Akerlof's 'Market for Lemons').

<!--

\begin{solution}

There are differing views. See discussion in handout ('\textbf{Differing views} on the use of economic models') and in wiki (\url{https://vle.exeter.ac.uk/mod/ouwiki/view.php?id=690987&page=%28Group%29+discussion+of+articles+on+modeling}).

\end{solution}

-->

<!--chapter:end:ps1_101_wip.Rmd-->

## First problem set with suggested answer guidelines: Mathematical approaches, economic models, revision and warm-up, concepts in consumer theory {-#ps1_w_ans}

<font color='Grey'>We will cover key parts of this problem set in the first tutorial (as well as part of the second problem set). However, you should aim to be able to do and understand all of the material on the assigned problem sets.</font>


*Goals of this problem set:*
  

- Re-acquaintance  with mathematical approaches to Economics (e.g., simultaneous equations, graphing functions)
- Revising the supply and demand model and its implications, applying this to real-world problems, considering *empirical* approaches

- Understanding the logic of 'difficult' multiple choice questions (*assessment* tips)

- Discussing and writing a coherent response to applied Economics questions

- Appreciating more advanced elements of the model of consumer optimisation with parametric examples

- Discussing the readings relevant to 'what is theory' and economic methodology


### Problem 1: simple demand and supply curves, computation, inference {-}


![](picsfigs/ns_prob1.png)

**Express the algebraic equation for  these lines.**

\

**Answer (suggested answer guidelines)**



- (Recall GCSE maths formula for straight line: $y=mx+b$)

- This is a linear function $P = a+bQ$ (when we get to demand, we allow $b$ to be negative)

*Essentially repeating the above 'rise over run' calculation'...*

- For supply, increase P by 1 and Q increases by 200. (See diagram)
    - i.e, for $\Delta P = 1$, $\Delta Q = 200$
    - ... implying that if price were to increase by 1, firms would be willing to provide 200 more units in total

\BeginKnitrBlock{note}<div class="note">
Doing this more carefully ... if we have any two points, $x_1,y_1$ and $x_2,y_2$ we can compute the slope $m= \frac{y_2-y_1}{x_2-x_1}$, again 'rise over run'.
</div>\EndKnitrBlock{note}

<font color='gray'>Take any two points on the supply curve (the table above), and compute this to get the slope.</font>

E.g., $(P_1,Q_1)$ = $(1,100)$ and $(P_2,Q_2)$=$(2,300)$.  The slope is thus $\frac{(300-100)}{(2-1)}=200.$ as stated above. However, this is the slope of $Q$ in $P$.


\BeginKnitrBlock{tip}<div class="tip">	Confusingly, although economists usually consider how $Q$ changes in $P$ along supply (or demand curves), our convention is to plot $P$ on the vertical axis an $Q$ on the horizontal. So, when drawing the slope, remember to keep this straight. If the slope of Q in P is 200, the slope of P in Q is actually the inverse of this, namely $1/200$. (Check: $\frac{P_2-P_1}{Q2-Q1}=1/200$). Also note that a slope of $1/200$ would look almost flat, so it's better to make the quantity axis in units of 100, so you can do a slope of 1/2 (vertical increase of 1 units for each 2 units of horizontal increase).
</div>\EndKnitrBlock{tip}

\

Thus $\frac{\Delta P}{\Delta Q} = \frac{1}{200}$

- We know the slope $b=\frac{1}{200}$

- $\rightarrow P = a + \frac{q}{200}$

\

*What about the intercept $a$?*
Just plug some value into the formula and solve for this.

- at $P=2$, $Q=300$
- $\rightarrow 2 = a + \frac{300}{200} = a + \frac{3}{2}$
- so $a = \frac{1}{2}$

Thus the equation is $P = \frac{1}{2} + \frac{Q_s}{200}$
- or $Q_s=200P-100$

\BeginKnitrBlock{tip}<div class="tip">Check: does this equation describe the graph? Is it intuitive? Supply upward-sloping in price. Intercept: $P>1/2$ necessary for a positive quantity supplied.
</div>\EndKnitrBlock{tip}

\

For demand, increase P by 1 and Q declines by 100.

- Solves similarly to above:
    - $\rightarrow$ $P=8-\frac{Q_d}{100}$ or $Q_d=800-100p$

<!--
[comment]: <> (TABB)


<font color='red'>GTA's:</font> Go slowly, but not too slowly, with this algebra for the first few computations. Remember that some students may have completely forgotten all maths!


[comment]: <> (TAEE)

-->

\

\BeginKnitrBlock{tip}<div class="tip">
This was the intuitive way.
Another way to do this is to simply plug two points into $P = a+bQ$  and solve these equations:

Start with the point $P=1, Q=100$

$$1 = a+b\times 100 \leftrightarrow$$
$$1 - a = b\times 100 \leftrightarrow$$
$$b = (1 - a)/100$$

Now we plug this expression for b (the slope) into the formula at another point, the point $P=2, Q=300$.

$$2 = a+b\times 300$$ Plugging in $b=(1 - a)/100$ $\rightarrow$
$$2 = a + \frac{1 - a}{100} \times 300 = a + 3(1 - a) = 3-2a$$ $\leftrightarrow$
$$1=2a \leftrightarrow a = 1/2$$

Now we can plug this in to solve for b:
$$b = (1 - a)/100 = \frac{1}{2}/100 = 1/200$$

Again, this yields the supply curve $P = 1/2 + Q/200$
which is the same as $Q_s=200P-100$
</div>\EndKnitrBlock{tip}




### 1.1.C: Use your solutions from part b to calculate the "excess demand" for orange juice if the (imposed) market price is zero {-}

Note that for the supply curve, quantity supplied is never negative -- below a certain price, it will just be zero.

- Consider: (why) does this make sense?

*More technically, firms choose among their feasible 'production sets', which must be non-negative.

\

**Ans:**

- Draw these functions on the same graph to aid intuition
- $Q_d(P)=800-100P$ $\rightarrow$ $Q_d(0)=800$
- $\rightarrow$ Excess demand at $P = 0$ is $Q_d(0)-Q_s(0)=800-0 = 800$.

*Consider: does this make sense? If the government declared 'orange juice must be free' and imposed no subsidies, would you expect there to be excess demand?*




\

### MCQs from previous exams, slightly adjusted  {-}

\

**MCQ3  True or false: It is valid to plot observed prices and quantities traded in a market and fit a line through them to estimate a market demand curve.**


**Answer:**
False.  "If we plot prices and quantities traded in a market, we are be observing the interaction of shifts in supply and demand curve, so it is difficult to estimate either curve without further assumptions."

<font color='blue'>Extension question: what conditions might you need to be able to estimate a market demand curve from data?</font>


\

**MCQ2 True or False: One example of microdata is a set of over 5 million observations of income, hours worked, and demographic information from over 1 million households' tax returns over five years.**

<br> \bigskip


**Answer:**

True. Microdata refers to the level of the unit of observation; the economic decision-maker, such as an individual or household, rather than an aggregation, such as an entire country or market. 65\% got this one right.

Note – this was covered in the mini-lecture ‘Empirical microeconomics/econometrics’ as well as in the NS text.


Note^[One might argue that this involves *some* level of aggregation, as the household may consist of multiple individuals.
However, conventionally household-level data is considered micro-data, perhaps because:
1. We typically (but not always) consider the household as a decision-making agent, the 'unitary household model)
2. This is not 'very aggregated' and still has many many independent units. We typically consider it microdata unless it is aggregated, e.g., at the level of a region or country.
]

I want you to have more than just a ‘textbook theoretical’ understanding. Understanding how data is used in business, economic analysis, and policy, will be very important in your career (as well as for your research project, if you are doing one)!



<br> \bigskip


<br> \bigskip

**MCQ5: True or false: If people who attended university earn more than those who did not, this proves that university makes people more productive. **

(Extension: What conditions would be necessary to obtain credible evidence on this question?)


'


**Answer:**

False. Those who attended university may have had a greater potential to earn money whether or not they *actually* attended university. They may have been more skilled, hardworking, etc.

If we had a clean experiment randomly assigning people to university we might be able to credibly assert that attending university did *cause* later outcomes, and perhaps caused these people to earn more money. However, we still would not that this occurred through the *channel* of making people more productive. There are other reasons why completing university may increase income other than 'making people more productive'.



\

***

\



### Consider the following utility function (direct maximisation) {-}

\BeginKnitrBlock{note}<div class="note">Note, these examples are taken from the "theory of consumer choice" section in the Autor notes. But try it on your own first.</div>\EndKnitrBlock{note}

$$U(x,y) = \frac{1}{4} ln x + \frac{3}{4} ln y$$ where 'ln' denotes the natural log.

**A. Show that this utility function satisfies 'global nonsatiation'**

\

**Answer**: Remember our definition of 'global nonsatiation' for differentiable functions:^[Also note that global nonsatiation is a *stronger* condition than local  nonsatiation: if global holds than local must also hold.]

Global nonsatiation:

$$\frac{\partial U(\mathbf{x})}{\partial x_i}>0 \: \forall i\:  \forall \mathbf{x}$$ 

I.e.,  at any consumption bundle $\mathbf{x}$ the marginal utility of each good is positive.
\

Here $MU_x = \frac{\partial U(x,y)}{\partial x} = \frac{\partial(\frac{1}{4} ln x + \frac{3}{4} ln y)}{\partial x} = \frac{1}{4x} \: >0 \: \forall x>0$. 

Here $MU_y = \frac{3}{4y} \: >0 \: \forall x>0$. 

(Note that as consumption of either good goes to zero the utility converges to $-\infty$).

As this is always positive for both goods (at least for positive levels of consumption, and with positive income individuals with this utility function  will certainly consume a positive amount of each),  global nonsatiation holds.

(Note that MU is *decreasing* in  the consumption of each good but it never becomes negative.)




\



**B. Compute the marginal rate of substitution for this utility function. Does it exhibit 'a 'diminishing marginal rate of substitution'?**

\

**Answer**:  we can either

ii. Explicitly totally differentiate this for this particular function, as in the Autor notes: 

<img src="picsfigs/dmrs_cobbdoug_autor_calc.png" width="65%" style="display: block; margin: auto;" />

ii. Recall our general formula for MRS as the ratio of marginal utilities:  $MRS(x,y) = \frac{MU_x(x,y)}{MU_y(x,y)}$  (amount of y you will give up to attain a bit of x at point x,y) and plug in the values computed in the previous part $\rightarrow$ 
$\frac{MU_x(x,y)}{MU_y(x,y)}=\frac{4y}/{12x} = \frac{y}{3x}$



\

As Autor notes, this is increasing in the amount of y consumed ... The willingness to give up x for y is of course the reciprocal of this, $\frac{3x}{y}$ which is increasing in the amount of $x$ consumed. 

\

This is what we refer to as diminishing marginal rate of substitution.  This is the 'normal thing we expect' as you become relatively satiated with goods you have more of. The reason we call it *diminishing* MRS is because it diminishes as you move down a standard indifference curve (less X, more Y)... hmm, I can see why this terminology could be confusing.


\

**C. Suppose an individual had the above utility function, and prices and income were:**

$p_x=1, p_y=2, I=12$.

- **Solve for the individual's choice of each good here**

There are a few ways to do this:

i. Impose the constraint directly by rearranging the budget constraint so that $y=\frac{I-p_x x}{p_y}$, here $y =\frac{12-x}{2}$.   Plugging this into the utility function  yields a maximization problem in one variable without a constraint (other than the non-negativity constraints).

$$max_{x} U(x,\frac{I-p_x x}{p_y})$$

Here,   plugging in our specific utility function and  income and price parameters:

\
$$max_{x} \frac{1}{4} ln (x) + \frac{3}{4} ln \frac{12-x}{2} = max_{x} \frac{1}{4} ln (x) + \frac{3}{4} ln (12-x) - \frac{3}{4}ln(2)$$

FOC: Taking the partial derivative wrt $x$ and setting it to 0:

$$\frac{1}{4x} + \frac{3}{4(x-12)} \: = \frac{1}{x} + \frac{3}{(x-12)}=0  \rightarrow$$

$$\frac{1}{3x} = \frac{1}{12-x} \rightarrow 3x= 12-x \rightarrow 4x=12 \rightarrow x^*=3  $$

Plugging in to the modified budget constraint: 
$y^{*} =\frac{12-x}{2} = (12-3)/2 = \frac{9}{2}$

\

ii. Set up the *general* Lagrangian or general optimization necessary conditions (see [Khan 'just skip the Lagrangian'](https://www.khanacademy.org/math/multivariable-calculus/applications-of-multivariable-derivatives/constrained-optimization/a/lagrange-multipliers-examples) that the gradient of the target and constraint function must align. This will yield the conditions
$$\frac{MU_x(x,y)}{MU_y(x,y)} = \frac{p_x}{p_y}$$ and     
$$I-xp_x-yp_y = 0$$.

Then plug in the specific values for this problem and simplify/solve.

iii. Set up the Lagrangian/optimisation specific for *this utility function and budget constraint*, plug in specific values and solve; this is basically what Autor's notes do (although they jump a bit between general and specific)

\

\BeginKnitrBlock{note}<div class="note">Note in all of this you must check your solution and consider the non-negativity constraints which we did *not* impose above. If your solution yields a negative consumption choice of $x$ or $y$ or both then it cannot be right. However, if it yields positive values then the  no negativity constraint did not "bind", i.e. it did not matter you were okay ignoring it.

Here you knew in advance that the FOC of this utility function would never yield a negative solution for either good -- do you know why?
</div>\EndKnitrBlock{note}

\


- **How much additional utility, at the margin would be provided by an additional \$1 of income. Is this a meaningful concept?**

\BeginKnitrBlock{tip}<div class="tip">Here you can do this either with the Lagrangian method or by plugging the constraints into the optimising equation, leaving income $I$ as an argument.</div>\EndKnitrBlock{tip}

The value of the Lagrange constant tells us this, as Autor's notes demonstrate in general (sec 2.3; also an application of the 'envelope theorem')

<img src="picsfigs/autor_lagrange_general.png" width="70%" style="display: block; margin: auto;" />

\BeginKnitrBlock{note}<div class="note">
*Wait*, he said this tells us how *Utility* increases, but here he only demonstrates that this is the total derivatives of the *Lagrange* function wrt *I*. (Note it's the *total* and not partial derivative because $x$ and $y$ are allowed to adjust.)   But notice the third term in the Lagrangian function; at optimum,  spending all income, this equals zero  and what's left is just the utility. Also  note that we see the envelope theorem 'working'  here, as, because the values of x and y are set optimally, those inner parentheses terms are 0.</div>\EndKnitrBlock{note}

So,  know that we believe that this is represented by $\lambda$,  we simply need to compute $\lambda$ for this case, as Autor shows us:

<img src="picsfigs/autor_lagrange_example.png" width="60%" style="display: block; margin: auto;" />

Plugging  in our solutions for $x^*$ and $y^*$ yields $1/(4\times 3)=1/12$ and $\frac{3}{8(9/2)}=1/12$.
\


So, at this point (the optimum point given these prices and income) an  additional unit of income yields utility at the rate $1/12$ per dollar.  

\
Is this is a meaningful concept? No. We don't see the *absolute magnitude*  utility as meaning anything in the consumer optimization context. We  would not have been able to distinguish this from a utility  function that yielded twice as much utility per dollar everywhere. (However,  when we apply the same optimization framework in other contexts, particularly the production context it will be meaningful, telling us how much output  an additional dollar of costs will produce.)


\

We also could have derived this by solving the problem in general but holding $I$ (and, if you like, prices) as a variable solving for optimised utility,  and  computing the derivative of this with respect to income. (I'll add this here when I have a moment).



### Indirect utility function  example {-}

Suppose $$U(x,y) = x^{\frac{1}{2}}y^{\frac{1}{2}}$$ (Cobb-Douglas with CRS and symmetry between the two goods).

Derive the optimal consumption (the individual demand functions) for x and y as a function of income $I$ and prices $p_x$ and $p_y$.

\

**Answer:**

There are lots of shortcuts to solving this. I solved this same case in the web-book [above](cobbdoug). Autor gives us the most complicated way to solve it, with the full Lagrangian:

<img src="picsfigs/autor_cobbdoug_lagrange.png" width="65%" style="display: block; margin: auto;" />

\

**What  'share of expenditure' goes to each good?  Weird, huh?**

\

**Answer:** Half to each. Thus this will not be an adequate 'flexible' functional form of utility to use in empirical work nor in 'toy' theoretical examples. Imposing this function (or any Cobb-Douglas, or more generally, any homothetic utility function) will rule out important income effects.

\

**Now plug these functional forms  into the original utility function to derive the 'Indirect utility function' as a function of income and prices. What is the interpretation of this function, which we will denote $V(p_x,p_y,I)$?**

\

**Answer:**

The 'regular' utility function we are considering is 

$$U(x,y) = x^{\frac{1}{2}}y^{\frac{1}{2}}$$
Plugging in the optimised choices $x^{*} = \frac{I}{2p_x}$ and  $y^{*} = \frac{I}{2p_y}$ yields the indirect utility function

$$V(I,p_x,p_y) = (\frac{I}{2p_x})^\frac{1}{2} (\frac{I}{2p_y})^\frac{1}{2}$$

... 'tell me prices and income, and I'll tell you your utility'.

(There will be an equivalent to this on the production side as well... telling us how much output can be produced by an optimizing firm willing to incur a certain cost, given particular input prices.)

\

### Roy's identity example {-}

**Now take the partial derivative of the above indirect utility function $V(p_x,p_y,I)$ with respect to the price of x $p_x$. What is the interpretation of this?**

\


**Ans**: 

$$\frac{\partial V(\cdot)}{\partial p_x}= -\dfrac{I}{2^\frac{3}{2}\sqrt{\frac{I}{p_x}}p_x^2}(\frac{I}{2p_y})^\frac{1}{2}$$

Interpretation: How (optimised) utility changes (decreases) as the price of X increases, at a given value of   

\

This is kind of a mess: too much algebra. Let me simplify the example by using the equivalent utility function $u=xy$.

This yields indirect utility 

$$\tilde{V}(I,p_x,p_y) = (\frac{I}{2p_x}) (\frac{I}{2p_y})= \frac{I^2}{4p_yp_x} =  \frac{I^2}{4p_y}p_x^{-1} $$

Derivative wrt the $p_x$ is just 
$$\frac{\partial \tilde{V}(\cdot)}{\partial p_x}=-\frac{I^2}{4p_yp_x^2}$$

Again, interpretation: How (optimised) utility changes (decreases) as the price of X increases, starting from the optimal choices and utility at a given value of income and prices.

\


**Now take the partial derivative of the above indirect utility function** $V(p_x,p_y,I)$ **with respect to income** $I$. **What is the interpretation of this?**

**Ans**: 

$$\frac{\partial}{\partial I}   \frac{I^2}{4p_yp_x}   = \frac{2I}{4p_yp_x}  $$

Interpretation: How (optimised) utility changes (decreases) as the income increases, starting from the point achieved with a particular income and prices... this is the same as the $\lambda$ coefficient in the Lagrangian. 

\


**Now take the negative of the ratio of the above partial derivatives:**

**Ans**: 

$$-\frac{\partial V/\partial p_x}{\partial V/\partial I} = \frac{I^2}{4p_yp_x^2}/\frac{2I}{4p_yp_x}= \frac{1}{2}\frac{I}{p_x}   $$

\

**Check: this should yield the (Marshallian demand) for good** $x$, $d_x(p_x,p_y,I)$.

**Ans**: 
Yes, it does; recall our solution above that one always spends half of their income on good $x$.


In fact, this holds in general, for any utility function: $$-\frac{\partial V/\partial p_x}{\partial V/\partial I}= d_x(p_x,p_y,I)$$


**It's called 'Roy's identity'. Weird, huh? Do you have any intuition for this?**

\

**Ans:**

Intuition: The rate that utility decreases in the price of x divided by the rate utility increase in income, at optimum, is equal to the optimised consumption of good x. 

Numerator: The more $x$ I am consuming the more an increase in price reduces my 'income left over after consuming $x$, (holding consumption of x constant). 

Denominator: Each unit of 'reduced remaining income' costs me utility at rate $\partial V/\partial I$. 

*Voila.*

\


### Purposes of economic models, readings {-}

*This question comes from the 2018 midterm*

What are the purposes and uses of 'economic models'? Should the assumptions be `realistic'? How can these models be tested and assessed? Discuss this with reference to issues discussed in Friedman's 'The methodology of positive economics,' Sugden's (2002) 'Credible worlds: the status of theoretical models in economics' and or Sitzia and Sugden's (2011)  'Implementing theoretical models in the laboratory, and what this can and cannot achieve.' In your discussion, try to refer to specific economic models (such as Akerlof's 'Market for Lemons').

\

**Answer**

There are differing views. See discussion in web book [Differing views on the use of economic models](https://vle.exeter.ac.uk/pluginfile.php/1438859/mod_resource/content/1/_book/intro.html#economic-models) and in [wiki](https://vle.exeter.ac.uk/mod/ouwiki/view.php?id=690987&page=%28Group%29+discussion+of+articles+on+modeling).


-->

<!--chapter:end:ps1_101_w_ans.Rmd-->
