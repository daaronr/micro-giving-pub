% Slides for BEE2038 Intermediate Microeconomics (Applied)

<!---
% Slides by instructor David Reinstein
Main text:  Nicholson/Snyder, Intermediate Microeconomics and its Application, any edition

Note: I'm re-tooling slides from previous year
1. Separating BEE2038, now BEE2038 and BEEM101
2. Cutting much stuff that is in the web book (formerly 'handout')... just focusing on 'core presentation'
3. Re-tooling to fit the new web book format
4. Make it reveal.js as possible; web host?
5. Possibly split into several files
-->


***


\newbool{extrastuff}

<!---
\ifbool{extrastuff}{extra stuff}{minimal stuff}
-->



<!---
bash "$HOME/Google Drive/exeter_teaching/BEE2038/ compileslidesnotes_fuller.sh"
-->

<!---
See also:
general_notes_text_handout.md
tutorials_all.md
BEE2038_lecturesupplements_quizes [Autosaved].pptx
compileslidesnotes.sh
examwork/BEE2038_mockexam.tex
-->


# Background material for slides


<!--
See discussion/work in Google Doc: <https://docs.google.com/document/d/10IrcCbnr7z_OdXVSptXfFNMx5uYoV7wzZEdkhKm4UW4/edit#heading=h.vo6qktxc1rvp>
-->

**Planned syllabus, coverage: see web book**


# Lecture1: (i) Housekeeping, models and basics [1 hour]  {.allowframebreaks}


##Lecture1-i coverage (1 hour)

\pdfnote{Based on Nicholson/Snyder Chapter 1: Economic Models}

*Key goals of this lecture (and accompanying self-study)...*


0. Get excited

. . .

1. What's this module's purpose and *story arc*? How to get the most out of it.



. . .


2. What's Microeconomics? Why is it useful? Why use `models'? Some *applications* of models


. . .


- \textcolor{gray}{Recap microeconomics examples, get econ brain flowing}


<!---
\textcolor{gray}{Some material from PowerPoint Slide Presentation:  Philip Heap, James Madison University }
-->


## About Me


\includegraphics[height=3in]{picsfigs/youngreinstein.png}

Dr. David Reinstein, <davidreinstein.wordpress.com/>, other sites

\

Office hours: Tuesday and Thursday 11am-noon during Spring term (just come by)

or by appointment \url{https://calendly.com/daaronr/20min/}.

Streatham Court 1.39 unless otherwise mentioned.

- My research interests

- My teaching and projects


<!---
Easy link to make appointments: https://calendly.com/daaronr/out-of-oh-mtg-need-to-confirm
-->


<!-- *My research interests:* Applied microeconomics and behavioral economics, impact on policy and business innovation

- Charitable giving, other-regarding behaviour

- Price discrimination by income

- Impact of HE institution on income and life outcomes

- Communicating with policymakers, managers, entrepreneurs; *Impact*


\pause

- Long walks on the beach
-->

\pdfnote{LC: What I'm interested in; will incorporate research/impact in the module; ways you can get involved; \textCR
You should do an UG dissertation if you are thinking about going on to postgraduate work}

## This module: BEE2038: Intermediate Microeconomics (Applied)

*A farm-to-table artesinal more-ish curation of ... Microeconomics: essentials, tools, and applications to business, policy, and life.*

\bigskip
\pause

- Maths? Yep, some

- For 'not straight Econ students': a broad church; I'm sympathetic

- Lectures: 2x per week, interactive, won't cover *everything*. Self-study required (see web-book etc.)

- Readings and coverage: see Web-book (aka handout). The HANDOUT is king.

***

- Roughly 8 problem sets-- about 1/week on each chunk of material; (unassessed); \textcolor{blue}{questions come from exams or build exam skills}

- Support classes/tutorials about each fortnight, covering key material from recent problem sets

- Extensive additional material (formative assesments, mock exams, tutorial videos, forums etc) to help you prepare for asessment, and for your interest


\pdfnote{these are for your own benefit and not to be turned in.  I will try to make this material both interesting and highly relevant for assessment. The material will come from exams or will focus on building exam skills.}


- Marks (Microeconomics)
    - 'Midterm' examination (2018: week 7), multiple choice: 15 marks
    - Final examination, 120 minutes, MCQ, solved problems, short essays: 35 marks

\pdfnote{MCQs are not necessary easy and may require maths and subtlety. \textCR
 Final exam 'essays' test your deep understanding and ability to explain concepts}

***

**Five essential competencies of an Economist (Algood and Bayer, 2017)**

\textcolor{gray}{1. Apply the scientific process to economic phenomena}

2. **Analyse and evaluate behaviors and outcomes using economic concepts and models**

\textcolor{gray}{3. Use quantitative approaches in Economics}

\textcolor{gray}{4. Think critically about economic methods and their applications}

5. **Communicate economic ideas in diverse collaborations**

\pdfnote{Algood and Bayer, 2017 AER-PP, "Learning outcomes for economists"}

***

\includegraphics[height=3in]{picsfigs/skillschart.png}

\pdfnote{Also highly relevant to employers!}

<!---
\includegraphics[height=3in]{picsfigs/skillsbar.png}
-->

***

### Text(s)

Recommended: "Intermediate Microeconomics and Its Application" (12th ed. or any recent); £50 and at the library; get access

\textcolor{red}{Note:} *Handout* explains the coverage; *not always sequential!*  And some material is in the handout *only* (clearly stated).


<!--
    - Available at the University bookstore for around \pounds50, with access to online materials (some free, some cost a bit more)

    - Other recent editions OK, but watch for numbering changes
    - Other online resources (see handout)
-->

Lots of other free online texts, resources, esp.:

- [Microeconomics - markets, methods and models by Curtis and Irvine](https://open.umn.edu/opentextbooks/textbooks/microeconomics-markets-methods-and-models)

- [Principles of Economics - unnamed authors](https://open.umn.edu/opentextbooks/textbooks/principles-of-economics)


\pdfnote{Any intermediate micro text covers most of the same stuff. Handout uses and refers to all of these. I'm trying to save you money and give you stuff you can access and interact with on your laptop, tablet etc.; in future I'll rely on open-access only and build a self-contained web text.}



## The story of this module


\includegraphics[height=3in]{picsfigs/neverendingstory.png}

\pdfnote{You will have seen many of these concepts before. \textCR
But do you really understand them well enough to *explain* them to a non-economicst \textCR
and to *apply* them to a new real-world situation? \textCR
And do you understand the *limits and critiques* of these, \textCR
 and how economists try to *measure and test* them?}

***


**1. Economic basics (weeks 1-2)**

- Economic models, maths tools, introduction (NS ch. 1)

- Utility, preferences, indifference curves, budget constraints (NS 2)


***


> we build it up and then burn it down...

**2. Building the model, putting it together, examining it (weeks 3-5)**

Demand curves: Individual and market demand (NS ch. 3)

\bigskip

\pause



(Abbreviated: Production, costs, returns to scale, choice of inputs)




\pause

\bigskip

Production (time permitting), profit maximisation and supply, perfect competition in a single market

\bigskip

Supply curves, entry/exit, Consumer and Producer Surplus, general equilibrium and welfare (brief)

***

**3. How the market can go wrong (and how to maybe fix it) (weeks 6-7)**

- Market failures -- Public goods

- Monopolies; price discrimination as an imperfect remedy


***


**4. Extensions to the model and applications (weeks 8-11)**

- Uncertainty (basic concepts, EU, risk aversion, investment choices)

- Game theory; experimental evidence

- `Behavioural': Limits to cognition, willpower, self-interest; applications and evidence



##The big (small) question

\


> What's gonna be on the exam??

\pause

\bigskip

- Everything


\bigskip
\pause

\pdfnote{You are responsible for *all* material on syllabus + assigned readings + materials covered in lecture and tutorials}

\pdfnote{E.g., exam may cover material only briefly mentioned in lecture, and will expect knowledge from prerequisites}

- I reward broad understanding; \textcolor{blue}{'can YOU explain it?'}


Examples of exam material: Practice problems at the end of each lecture, problem sets, mock and sample question on the VLE; previous exams (esp since 2015-16)



<!---
\textcolor{blue}{\small{Guided Independent Study per half: 143 hours to be divided between background reading (e.g. 40 hrs), solving/reviewing problem sets (e.g. 40 hrs) and exam revision (e.g. 43 hrs)}}
-->


## The real big question: why are you here?

\framedgraphic{picsfigs/galaxy.jpg}


***

**Why are you here (in this lecture theatre)?**

To learn.


\pause

- Because you think it's interesting

    - to ponder big questions about individuals, markets, society

    - to understand how people have tried to bring order to difficult questions

    - because you want to contribute something to the world


\pause

- Because this stuff is actually useful in the real world

    - For your professional and/or academic career

    - For your life


<!---
Some people and organisations seem to value this information:
[2017 Government Economic Fast Stream Scheme](https://www.gov.uk/government/publications/2017-government-economic-fast-stream-scheme)
-->



\pdfnote{Don't waste this experience fretting about marks}



<!---
\includegraphics[height=1.8in]{picsfigs/cargo-cults-336x175.png}
https://www.youtube.com/watch?v=yvfAtIJbatg
-->


##But anything I say you can find online, or in a book, so why are you here?


\pause

To interact

\bigskip

\textcolor{brown}{Not to hear what the \emph{lecturer} has to say, but for the lecturer to respond to what \emph{you} say.}

\pdfnote{Because you can interact with me, ask me questions, come up with ideas, work with other students \textCR
 Impress me and get a good letter of reference. \textCR
 I advise everyone to come to my OH at least once}

 \bigskip



***

## Resources


**The VLE and other resources**

- VLE (let's see it)

- Ask questions and make comments on the forum [LINK](http://vle.exeter.ac.uk/mod/forum/view.php?id=487174 "forum"), I will monitor it


\pdfnote{Or, for anonymity, just complain on social media and I'll probably see it.}


- Practice questions and formative assessments

***

\huge{The 'HANDOUTS' file/web-book}

\normalsize

For now, available to you on the [VLE only](https://vle.exeter.ac.uk/pluginfile.php/1435123/mod_resource/content/1/_book/note.html)

\pdfnote{In future: fully public, open source etc}


\bigskip

Contains all the lecture slide material *and more*, html links, etc.

- As we progress...

\pdfnote{I'll add more material to this as we progress (and demarcate where we are up to); you can read ahead but I improve it  1 week in advance...}


\pause


<!-- Handouts on VLE link: Big pdf with table of contents, or pdfs week-by-week) of individual 'chunks'
-->

- Read the introduction: Key information to understand how it works (abbreviations etc)

- Leave comments/question *directly* on file via hypothes.is; it will be a conversation!


. . .

The future is here!

> made with r-markdown and 'bookdown'

\pdfnote{Occasionally I'll show you some r-code to produce diagrams, computations etc. \textCR
 Contact me if you wanna geek-out. }



### Possible in-lecture interaction



- Responseware, questions, polls and 'chat'; 'Kahoot'


- In-lecture experiments and games


- Ask me questions, especially at beginning and end


- raise a white handkerchief if you are lost

\pause

- Draw-along and solve-along

## Fortune Cookie Wisdom

![fortune](picsfigs/fortunecookieyoda.jpg)\


***

##Heavies

\textrm{\huge Economists do not know everything (but we have thought through many arguments)}

\pdfnote{It may *seem* like we have the answers, but this is only where we have asked the questions very carefully }

***

\textrm{\huge Most non-economists do not fully understand these arguments, and they make mistakes, and they worry.}

- \textrm{But sometimes ignorance is bliss.}

\pdfnote{Sunk cost fallacy, gains to trade/comparative advantage, opportunity cost, \textCR
free-riding/prisoners' dilemma, double-marginalization, 'raise price to raise profit', etc.}

\pause

\textcolor{gray}{... more deep truths to follow, enough for now}


***

\bigskip

**BIG THEME: Markets work well but not perfectly. Imperfections in existing markets $\rightarrow$ opportunities.** \

\


*Imperfection:* Inefficient monopoly markups for information goods with per-unit pricing\



. . .


$\rightarrow$ 'All you can eat'  $\rightarrow$ \textcolor{blue}{Spotify, Netflix, Kindle Unlimited} \
\

<!---
***
Free-riding on public goods (fireworks) \
$\rightarrow$ \textcolor{blue}{Disneyworld, resorts} \
\bigskip
\includegraphics[height=2in]{picsfigs/disneyfireworks.jpg}
***
-->

***

Imperfection: Lack of information about 'experience goods', lack of trust in one-shot-interactions\

\


. . .


$\rightarrow$ \textcolor{blue}{Uber, AirBnb, `bilateral reputation systems'} \

\

\begin{centering}
\includegraphics[height=1.9in]{picsfigs/airbnbalbertareview.png}
\end{centering}

***


Shyness and fear of 'losing face' \


. . .

$\rightarrow$ \textcolor{blue}{Tinder, Squad, etc.}


\includegraphics[height=2in]{picsfigs/squad.png}

***

Ties in to my research ...

\includegraphics[height=3in]{picsfigs/losingface.png}

<!---
Asymmetric information, adverse selection  \
$\rightarrow$ \textcolor{blue}{NHS, Obamacare}
-->



## Economic Models (See esp. NS1)



### What is Economics?

\

\note{DR: It has changed. There are different views.}

> 'Economics is the study of the allocation of scarce resources among alternative uses.'

\

\pause

> 'Economics is the study of mankind in the ordinary business of life.' Alfred Marshall

\pdfnote{The first quote suggests an *approach*, the second suggests a *domain*.}
\pdfnote{'Economics never tells a man how he should act; it merely shows how a man must act if he wants to attain definite ends.' Ludwig von Mises}
 \pdfnote{Asked two economists and will probably get at least three answers}

***

### What is Microeconomics?


\


The study of the (economic) choices individuals and firms make and how these choices create markets.

. . .


\

\bigskip

Largely, using theoretical and mathematical 'models' that depend on strong assumptions.


\pdfnote{Give some examples of economic choices: Consumer purchases, investments, life and family choices, taking a job,\textCR
starting a firm, entering a market, producing a product (type, quality, inputs), pricing it...}

***

\textrm{\huge Models are general, and can be applied to many contexts; deep meanings}

***

\

\bigskip

\textrm{\huge Humans are not like billiard balls, universal rules are hard to come by}

<!---
![Pilkington](http://img10.deviantart.net/c0b7/i/2015/178/f/7/karl_pilkington_by_kevandre-d8z0zzh.png)\
-->



\includegraphics[height=3in]{picsfigs/karl_pilkington_by_kevandre-d8z0zzh.png}

\pdfnote{Are models 'fully realistic'? No. They are models, i.e., simplifications. \textCR
 A huge body of work has gone into making these models more complex and 'general'; \textCR
 some of the conclusions are preserved, others are weakened or reversed. \textCR
 But even these more general models are simplifications}





## So why learn these models?

**The tortoise and the hare**

\medskip

\

\includegraphics[height=2.1in]{picsfigs/tortoisehare.jpg}

. . .

\footnotesize

- Can hares really speak?

- Is this a rabbit or a hare?

- What other animals were racing?

\pdfnote{'Ceteris Paribus' helps us understand why these fables can be helpful}

***


What do models give us?

\bigskip

*\textcolor{blue}{There are different views of this}*

\bigskip

. . .


Assumptions $\rightarrow$ Results \


. . .

and sometimes $\rightarrow$ testable predictions (if the assumptions hold)

\bigskip

\pdfnote{Adv: You can critique only the assumptions; \textCR
the results are logically/mathematically proven \textCR
  although when the results contradict real-world evidence this hints that the assumptions may be substantially wrong. \textCR
Do these simplified models yield conclusions that are relevant to the more complicated real world? \textCR
Maybe, and sometimes. We will consider the evidence }


***


**So why learn these models?**

- A starting point

- (Sometimes) make testable concrete predictions

- Building insight, clear arguments, a way of thinking


\pause

- Discussion is framed around them; seen as a 'baseline'

- Understand to be able to critique/extend


\pdfnote{Some critics of 'neoliberal economics' can be misinformed about what it is. \textCR
Their criticism sounds to us like someone who says 'cars are dangerous and should be banned \textCR
 because they go too fast and have no mechanism for stopping'}


## Economic Models

\pdfnote{Models: Simple theoretical descriptions that capture the essentials of how the economy works.}

\pdfnote{LC: You already know these: Just to get your brain flowing again after all the surfing and barbecues.}


### The PPF: a 'model' and a way of seeing things

\pdfnote{Adv: Draw it; consider its slope and what it means
See fig 1.1
Consider: what assumptions does the PPF (implicitly) make?
}


\includegraphics[height=3in]{picsfigs/PPF_text.png}

***

\includegraphics[height=1.5in]{picsfigs/PPF_text.png}

\

Principle 1: Scarce Resources

Principle 2: Scarcity involves opportunity cost. \

\pdfnote{PPF illustrates key principles}

\pdfnote{The opportunity cost of a good is measured by the alternative uses that are foregone producing it.}
\pdfnote{The opportunity cost of a choice is the foregone 'next best' opportunity from a choice.}
\pdfnote{Comprehension question, adv: Think of an example that illustrates the distinction between what is commonly thought of as the  'cost' and the economists' definition of an 'opportunity cost'}

\pdfnote{I may just call this 'cost'}

\textcolor{gray}{Above PPF: opportunity cost of more clothing is less food.} \

\bigskip

. . .

Principle 3: Opportunity costs are (often) increasing


\pdfnote{As you produce more of one good, its OC (in terms of the other good foregone) increases. To produce more and more clothing you would have to give up increasing amounts of food.}


-  'Law' of diminishing marginal returns

\pdfnote{I'm somewhat sceptical of the 'law' of dmr; there are certainly increasing returns in certain regions}


## Application 1.1: Economics in the Natural world

\pdfnote{You should read and consider these applications on your own. \textCR
They will show how the economic principles and theory can be applied to the real-world \textCR
 and test and improve your understanding of the theory.}

 ![buzbee](picsfigs/buzbee.jpg "Buzz the bee") \


>Studies of honeybees have found that they generally do not gather all of the nectar in a particular flower before moving on.

\textcolor{brown}{Why not?}

\pdfnote{Adv: What key features do modern human economies have that 'animal economies' don't have? \textCR
 Largely: trade, prices, specialisation, free choice vs instinct }

***

\includegraphics[width=\paperwidth]{picsfigs/bumblebeearticle.png}

***

![Antaphid](picsfigs/antaphid.jpg "Ant-Aphid symbiosis") \

\pdfnote{LC, Adv: Ant-aphid symbiosis, a form of mutualism. Relevant to the 'conditions necessary for trade to occur'? \textCR
The ants 'farm' the aphids, who secrete sweet substances. In return the ants protect the aphids and only sometimes eat them. }


##Is It Worth Your Time to Be Here? (read at home, discuss)

Application 1.2 in NS text. Handout: some articles discussing this.

\includegraphics[height=3in]{picsfigs/bryan_caplan.jpg}

Most prominent cynic: Bryan Caplan

- Consider the same for the UK/Exeter; give your best estimate

- How does the analysis differ from the one your uncle would do?


\pdfnote{Adv:
- What are the limitations to the analysis as discussed in the text? \textCR
    - How would you estimate the 'return'; who to compare? \textCR
    - What years of data are these based on -- does it tell us about *future* returns? \textCR
        }
\pdfnote{
- Should the government subsidise it? \textCR
    - Won't people get the optimal education without subsidies? \textCR
    - Social vs private returns \textCR
    - Case for market failure? \textCR
        }


## Rise and Fall of Blockbuster (read at home, discuss)

Application 1.3 in NS text

*Critical contemporary business challenges*

\pdfnote{Selling *information goods*, marginal (distribution) cost = 0 \textCR Competing with online merchants}

<!---
> In a turnabout in policy, Blockbuster agreed to give the studios a substantial share (as much as 40 percent) of the revenues from its movie rentals in exchange for price reductions of up to 90 percent.
\pdfnote{Note edition 12 updates, Netflix, etc}
- (Why) was this a good business move? Was it efficient from a social point of view?
-->

***

\Huge{\textcolor{blue}{Hey, ma and pa, what determines the price of a bread and the amount that gets sold?}}

***

## Basic Supply-Demand Model

Handout says: you can skip historical background, go straight to Marshall's model

... Describes how a good's **price** and the **quantity exchanged** are determined

- Determined by the preferences/behaviour/costs of potential buyers and sellers

***

*I want you to be able to answer...*

Marshall's Model of Supply and Demand:

- \textcolor{blue}{Why `demand curves slope down'?}


\pause

- \textcolor{blue}{Why `Just like neither scis cuts alone, neither the supply nor the demand curve determines the equilibrium price and quantity in isolation'?}

. . .


\includegraphics[width=1.5in]{picsfigs/scis.png}




\textcolor{gray}{More challenging questions: see handout}



\pdfnote{We will also return to these questions in more depth as we build up the demand and supply curves}

\pdfnote{LC: Ask students to draw for themselves, then draw standard supply and demand curves on the board here \textCR
 to jog their memory.}

***




\includegraphics[height=1in]{picsfigs/ialac.jpg}

*To respect yourself in the morning, know*

- Which factors cause the supply and demand curves to shift?

- What causes 'movements along' the supply or demand curve?



\pdfnote{Caveat, to avoid later confusion: \textCR
These models assume 'price-taking'; neither buyers nor sellers consider the impact of their choices on prices}


## Do US, EU, and Japanese farm subsidies help or hurt Africans in net?

See NS APPLICATION 1.4: Economics According to Bono, discussion and references in handout


Consider the effects on African *farmers* and African *producers*. How could we consider the 'net effect'?

<!---
    - *Note*: Fig. 1 in text depicts *African* supply/demand mapped against *world* price
-->

## How Economists 'Verify' (or Assess) Theoretical Models (read)

- Testing assumptions vs testing predictions

## Positive and normative statements (read)

## Review questions and problems from Chapter 1

\pdfnote{The 'review questions' are fundamental, thought-provoking, and challenging; don't expect an easy answer!}

Some questions/problems I liked are in the handout... also see PROBLEM SET 1

\pdfnote{6. ''Gasoline sells for \$4.00 per *gallon* this year, and it sold for \$3.00 per gallon last year. \textCR But consumers bought more gasoline this year than they did last year. \textCR This is clear proof that the economic theory that people buy less when the price rises is incorrect.'' Do you agree? Explain. \textCR}


\pdfnote{Also recommended: Problems 1.5 and 1.9 with video accompaniment, for review}

<!-- Last year first tutorial did 1.1-1.3, 1.7-1.8 -->


<!---

## For next week's tutorial
- The tutors are myself and (TBD)
- Also do the problem posted below

-->



- Also consider 'review questions' 6 and 8 from the text

-  will go over the key parts of these problems, and you can ask questions



