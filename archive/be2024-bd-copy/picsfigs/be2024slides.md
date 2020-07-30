%Slides for BEE2024: Economic Principles and Policy; (Microeconomics)
[comment]: <> (2024EE)

<!---

% Slides by instructor David Reinstein
Main text:  Nicholson/Snyder, Intermediate Microeconomics and its Application, any edition

-->


***


\newbool{extrastuff}

<!---
\ifbool{extrastuff}{extra stuff}{minimal stuff}
-->



<!---
bash "$HOME/Google Drive/exeter_teaching/be2024/ compileslidesnotes_fuller.sh"
-->

<!---
See also:
general_notes_text_handout.md
tutorials_all.md
bee2024_lecturesupplements_quizes [Autosaved].pptx
compileslidesnotes.sh
examwork/be2024_mockexam.tex
-->


# Outline and description

<!--
See discussion/work in Google Doc: <https://docs.google.com/document/d/10IrcCbnr7z_OdXVSptXfFNMx5uYoV7wzZEdkhKm4UW4/edit#heading=h.vo6qktxc1rvp>
-->

**Planned syllabus, coverage:**


<!--

[comment]: <> (2024BB)
test: for be2024 only
- test
[comment]: <> (2024EE)
-->

***

- **Module outline, background, Economic models and approaches** (\*) [1]
    - Nicholson \& Snyder: Chapter 1 and 1a; T1:01a


- **Utility and choice** (Utility, preferences, indifference curves, budget constraints ...) [2]
    - NS: Ch 2


***

-  **Demand curves** (individual and market, and properties of each) (\*) [3]
    - NS: Ch 3


[comment]: <> (2024BB)
- **Production and costs** (Production functions etc, some key points)
    - See handout (draws from NS ch 6-7)

[comment]: <> (2024EE)


***

- **Profit maximisation and supply** (Firms, MR=MC, shut-down) (\*) [6]
    - NS: Ch 8


- **Perfect competition in a single market** (Brief: Supply curve, entry/exit, CS and PS, tax incidence)  (\*) [7]

- **General equilibrium and welfare (brief)** (interrelated markets and equilibrium prices, efficiency of perfect competition, failures) [T1:05b, 6a]


***





- **Market failures: Public goods** (attributes, equilibrium underprovision, remedies) [8]
    - NS: Ch 16 -- public goods section only, supplements on voluntary provision of PG/charity


- **Monopolies, pricing and price discrimination** (single firm with market power; leads to another market failure) [9]
    - NS: 11.2-11.4; T1:07
    - Article: [Should we help companies tailor prices to your wage packet?](https://theconversation.com/should-we-help-companies-tailor-prices-to-your-wage-packet-47719), accompanying [worked examples](https://docs.google.com/document/d/16jos_PT9w1wGpyD5A8ZiWJ9HW6kaLOJH6EWc_AYWnkk/pub)
    - More advanced: 'The Government May Want to Encourage Price Discrimination by Income' [Linked here](https://davidreinstein.wordpress.com/research-and-publications/)



***
-  **Uncertainty** (basic concepts, EU, risk aversion, investment choices) [10]
    - NS: Ch 4 (not including 4a); T1:08

Supplementary reading:


- For a popular audience: Reinstein (2016) 'Should you hedge your bets on a Brexit?' [LINK](https://davidreinstein.wordpress.com/2016/06/19/should-you-hedge-your-bets-on-a-brexit/)

***


- **Game theory (and lab experiments)** (*Strategic* interaction) [11]
    - NS: Ch 5 (parts), supplement on experiments; T1:09-10a


- **Behavioural economics** -- limits to cognition, willpower, self-interest
<!---
**Behavioural economics** -- first lecture (limits to cognition, willpower, self-interest), second lecture (applications)
-->

    - NS: Ch 17, plus supplements
    - Further readings tbd


***

- **Revision lecture, catch-up**

<!---
[comment]: <> (2024BB)
> Narrative: The module is also designed to equip students with the key microeconomic principles necessary for the analysis of a range of basic economic problems and policies. It seeks, in particular, to increase the students' concrete examples of their applications.
[comment]: <> (2024EE)
-->

<!--
BEGINLEC1
-->


#Lecture1: (i) Housekeeping, models and basics [1 hour]  {.allowframebreaks}


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


## Me

David Reinstein, <davidreinstein.wordpress.com/>

\

Office hours: Wednesdays 5-6pm Thursdays 12-1pm.  Just come by!

For an out-of-hours appointment, please go to \url{https://calendly.com/daaronr/20min/}

Office: 1.39 Streatham


<!---
Easy link to make appointments: https://calendly.com/daaronr/out-of-oh-mtg-need-to-confirm
-->


. . .


***


*My research interests:* Applied microeconomics and behavioral economics, impact on policy and business innovation

- Charitable giving, other-regarding behaviour

- Price discrimination by income

- Impact of HE institution on income and life outcomes

- Communicating with policymakers, managers, entrepreneurs; *Impact*


\pause

- Long walks on the beach

\pdfnote{LC: What I'm interested in; will incorporate research/impact in the module; ways you can get involved; \textCR
You should do an UG dissertation if you are thinking about going on to postgraduate work}

## This module

[comment]: <> (2024BB)

BEE2024: Economic Principles and Policy (microeconomics)

[comment]: <> (2024EE)




[comment]: <> (2024BB)

- 8 problem sets-- about 1/week on each chunk of material; (unassessed); \textcolor{blue}{questions come from exams or build exam skills}

- Support classes/tutorials about each fortnight, covering key material from recent problem sets



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

[comment]: <> (2024EE)


- Recommended text: "Intermediate Microeconomics and Its Application" (12th ed.)
    - Available at the University bookstore for around \pounds50, with access to online materials (some free, some cost a bit more)

    - Other recent editions OK, but watch for numbering changes
    - Other online resources (see handout)

\pdfnote{any intermediate or advanced textbook in Microeconomics will cover virtually the same material. There are now texts available for free, legally, online, such as 'Introduction to Economic Analysis', by Preston McAfee, Caltech and Tracy Lewis, Duke University, available at https://open.umn.edu/opentextbooks/BookDetail.aspx?bookId=47 (note this text uses calculus).}

***

\textcolor{red}{Note:} Module moves selectively through text: see **handout** for coverage/order

- Lectures $\neq$ everything!: some material briefly mentioned in lecture/handout; learn it anyways


- Some handouts/readings material *not* in the text; this is clearly emphasized




##The story of this module


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


**2. Building the model, putting it together, examining it (weeks 3-5)**

Demand curves: Individual and market demand (NS ch. 3)

\bigskip

\pause

[comment]: <> (2024BB)

(Abbreviated: Production, costs, returns to scale, choice of inputs)

[comment]: <> (2024EE)


\pause

\bigskip

Profit maximisation and supply, perfect competition in a single market

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



. . .


\bigskip

[comment]: <> (2024BB)

<!---
\textcolor{blue}{\small{Guided Independent Study per half: 143 hours to be divided between background reading (e.g. 40 hrs), solving/reviewing problem sets (e.g. 40 hrs) and exam revision (e.g. 43 hrs)}}
-->

[comment]: <> (2024EE)




##The real big question: why are you here?

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

[comment]: <> (2024BB)


- Ask questions and make comments on the forum [LINK](http://vle.exeter.ac.uk/mod/forum/view.php?id=487174 "forum"), I will monitor it



\pdfnote{Or, for anonymity, just complain on social media and I'll probably see it.}


- Practice questions and formative assessments

***

\huge{The 'handouts' file}

\normalsize

\bigskip

Contains all the lecture slide material *and more*


\pause


- Handouts on VLE link: Big pdf with table of contents, or pdfs week-by-week) of individual 'chunks'

- Read the introduction: Key information ('preamble.pdf' as a single file)


\pdfnote{Another copy of each week's 'handouts' file will be added to the VLE each week -- a link to the Dropbox file: \textcolor{olive}{this is becoming an interactive resource.}}

- Go to the linked pdf file (in your browser)

\pause

- Leave comment/question *directly* on shared file, others can comment/respond, I will review/react

\pdfnote{Note: You need a (free) Dropbox account to leave these comments; use your real name to get Kudos}


. . .

The future is here!



<!---
[comment]: <> (2024BB)
- Forum: Ask questions and make comments on the forum
- [LINK](http://vle.exeter.ac.uk/mod/forum/view.php?id=487174 "forum"), I will monitor it
[comment]: <> (2024EE)
- I may not have time to give a detailed answer to all individual emails; but you are welcome to come to my office hours
-->

[comment]: <> (2024BB)

***


<!---
*Let's look at the VLE now*
\includegraphics[height=3in]{picsfigs/vlesnaptop.png}
\includegraphics[height=3in]{picsfigs/vlesnapbottom.png}
-->

***

[comment]: <> (2024EE)

###In-lecture interaction

[comment]: <> (2024BB)

- Responseware, questions, polls and 'chat'; 'Kahoot'

[comment]: <> (2024EE)

- In-lecture experiments and games


[comment]: <> (2024BB)

- Ask me questions, especially at beginning and end

[comment]: <> (2024EE)



- raise a white handkerchief if you are lost

\pause

- Draw-along and solve-along

<!---
- [Trial - chat feature](http://vle.exeter.ac.uk/mod/chat/gui_header_js/index.php?id=361 "chat")
- In-lecture questions and polls (Turning-point)
    - Possible experiments
    - We may play games, e.g., on the 'Kahoot' web site
- Remember to install Responseware on your smart phones, or get a free turningpoint clicker!
    - Download it on app stores, or use it on a laptop (https://responseware.turningtechnologies.eu/responseware/)
    - the session id is 'david' (or ?)
    - browser mode: https://responseware.turningtechnologies.eu/responseware/
-->

<!---

##How to do well

1. Put in the work

- Read in advance, bring questions (can we flip?)

\pdfnote{This is a somewhat 'flipped teaching' module!}

\pdfnote{Handouts and lectures mainly follow the text}


\pause

- Do problem sets, suggested questions, understand the answers


\pause

\bigskip

2. Care about the *content*


\pdfnote{Care about *actually* understanding this stuff and relating it to the real world. This will be rewarded. \textCR
Real understanding: be able to explain this stuff in your own words and apply it to new situations \textCR
}

\pause

\bigskip

3. Interact and discuss: Peers, Forum, office hours

4. Be careful you know how to interpret the exam instructions correctly, and use your time wisely

\pdfnote{The last comment is especially relevant for non-native speakers of English}

-->


\pdfnote{Last year most people worried a great deal but got very good marks, and showed good understanding}

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

***


## Chapter 1:  Economic Models

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

- Understand the models to effectively critique or extend them



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


##Application 1.2: Is It Worth Your Time to Be Here? (read at home, discuss)

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


## Application 1.3: Rise and Fall of Blockbuster (read at home, discuss)

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

## Basic Supply-Demand Model and historical background: read at home, guidance in handout

... Describes how a good's **price** and the **quantity exchanged** are determined

- Determined by the preferences/behaviour/costs of potential buyers and sellers

\pdfnote{Consider my negotiation with Cengage for the textbook}

## Historical background\*

\includegraphics[width=1in]{picsfigs/adamsmith.png}
\includegraphics[width=1in]{picsfigs/ricardo.png}
\includegraphics[width=1in]{picsfigs/alfredmarshall.png}


Who are these guys?


. . .


Adam Smith, David Ricardo, Alfred Marshall

<!---
A. Smith; B. Ricardo; C. Marshall
\includegraphics[width=1in]{picsfigs/alfredmarshall.png}
***
A. Smith; B. Ricardo; C. Marshall
\includegraphics[width=1in]{picsfigs/adamsmith.png}
***
A. Smith; B. Ricardo; C. Marshall
\includegraphics[width=1in]{picsfigs/ricardo.png}
***
-->

***

**Adam Smith and the Invisible Hand**

Prices

- Not random nor morally determined

- *Signals* to direct resources, reflecting the 'worth' of goods

\bigskip

***

Labour-cost-based theory of prices

> Claim: If it takes twice as long for a hunter to catch a deer as to catch a beaver, one deer should trade for two beavers.

\bigskip

\pdfnote{Draw flat line supply here: any amount of deer supplied at price 2 beavers}

\pdfnote{One argument: If it were trading at any other price (say 1-1), no one would hunt a deer, \textCR
  they would just hunt a beaver and trade it for a deer; so that can't be the prevailing price.}


\textcolor{blue}{Why/when should this not hold (or not tell the whole story)?}

\pdfnote{One reason is that labour is not always the only input. \textCR \
Also, this 'time ratio' may depend on the quantity of each that are supplied ... diminishing returns.
And hunters may differ in skill.}

***

[comment]: <> (2024BB)

**Read the rest of this section (text+handout) at home**

*I expect you to be able to answer...*

[comment]: <> (2024EE)


\medskip

> Farmland was expanding in England ... as new and less fertile land was brought into use,

> it would naturally take more labor ... to produce an extra bushel of grain.


\



. . .


[comment]: <> (2024BB)

\textcolor{gray}{Ricardo on Diminishing returns/increasing costs}

- \textcolor{blue}{Why does this imply a supply curve might slope upwards?}

[comment]: <> (2024EE)

*


***

[comment]: <> (2024BB)

*I want you to be able to answer...*

Marshall's Model of Supply and Demand:

- \textcolor{blue}{Why `demand curves slope down'?}


\pause

- \textcolor{blue}{Why `Just like neither scis cuts alone, neither the supply nor the demand curve determines the equilibrium price and quantity in isolation'?}

. . .


\includegraphics[width=1.5in]{picsfigs/scis.png}


[comment]: <> (2024EE)

[comment]: <> (2024BB)

\textcolor{gray}{More challenging questions: see handout}

[comment]: <> (2024EE)

\pdfnote{We will also return to these questions in more depth as we build up the demand and supply curves}

\pdfnote{LC: Ask students to draw for themselves, then draw standard supply and demand curves on the board here \textCR
 to jog their memory.}

***


[comment]: <> (2024BB)

\includegraphics[height=1in]{picsfigs/ialac.jpg}

*To respect yourself in the morning, know*

- Which factors cause the supply and demand curves to shift?

- What causes 'movements along' the supply or demand curve?

[comment]: <> (2024EE)

\pdfnote{Caveat, to avoid later confusion: \textCR
These models assume 'price-taking'; neither buyers nor sellers consider the impact of their choices on prices}

<!---
## How Economists 'Verify' (or Assess) Theoretical Models
Two methods:
1. Testing Assumptions
\pdfnote{'Verifying' economic models by examining validity of assumptions upon which models are based. \textCR  Is it reasonable to assume that people are rational, that firms maximize profits etc.? DR: 'Verifying' is a bit too black and white'; all models have limitations.}
\pdfnote{Adv: The text is somewhat dismissive of the idea of testing assumptions. \textCR However, there are many cases in which the *predictions* of the models are very hard to test; e.g., the impact of a radical change in government policy or the merger of the two largest firms. \textCR
On the other hand, in many cases the key assumptions entering into models, such as 'constant relative risk aversion' or 'geometric discounting' can be very credibly tested. \textCR We can use existing micro data on thousands of household decisions, as well as experiments, to measure 'how close' behavior is to the assumption.}
2. Testing Predictions
\pdfnote{Verifying economic models by asking whether models can accurately predict real-world events. \textCR If the model predicts events well, then the theory is useful even if the assumption may not appear to be valid. \textCR
DR: But if the assumptions are substantially wrong, it may predict well in one particular case but not in general.
}
## Positive and normative
*What's the difference between the following two statements?*
1.  "An increase in the minimum wage leads to greater unemployment."
\pdfnote{Adv: Previous slides had: 'We should increase the minimum wage to help low income workers.' \textCR Why do I think this is not a good parallel?}
2. 'We should reduce the minimum wage, to lessen unemployment'
- The first is a *positive* statement: it looks at 'what is'
- The second is a *normative* statement: it looks at  'what should be'
\pdfnote{We will mainly focus on *positive* statements.
\textCR However, you are not forbidden from making normative statements,
\textCR and *positive* results are useful in making *normative* judgements.
\textCR But we should try to be clear which type of statement we are making.
\textCR Still, much economic research has both positive and normative interpretations and implications.
\textCR Some economists work on ways of clearly defining and quantifying preferences over social outcomes.
\textCR Others work on determining determining 'how to optimise', with implications for which policies and decisions
\textCR (for individuals, firms, governments, and nonprofits) will be most efficient and effective at attaining particular goals.}
-->



## APPLICATION 1.4: Economics According to Bono

Do US farm subsidies help or hurt Africans in net?

Consider the effects on African *farmers* and African *producers*. How could we consider the `net effect'?

<!---
    - *Note*: Fig. 1 in text depicts *African* supply/demand mapped against *world* price
-->

## Review questions and problems from Chapter 1

\pdfnote{The 'review questions' are fundamental, thought-provoking, and challenging; don't expect an easy answer!}

Some questions/problems I liked are in the handout... also see Problem Set 1 on the VLE


\pdfnote{6. ''Gasoline sells for \$4.00 per *gallon* this year, and it sold for \$3.00 per gallon last year. \textCR But consumers bought more gasoline this year than they did last year. \textCR This is clear proof that the economic theory that people buy less when the price rises is incorrect.'' Do you agree? Explain. \textCR}


\pdfnote{Also recommended: Problems 1.5 and 1.9 with video accompaniment, for review}

<!-- Last year first tutorial did 1.1-1.3, 1.7-1.8 -->


<!---
[comment]: <> (2024BB)
## For next week's tutorial
- The tutors are myself and (TBD)
- Also do the problem posted below
[comment]: <> (2024EE)
-->



- Also consider 'review questions' 6 and 8 from the text

-  will go over the key parts of these problems, and you can ask questions



***

[comment]: <> (2024BB)

##FOR HOME-STUDY ONLY: Lecture 1-ii: Maths and empirical tools

NOTE: not doing `math tools' in lecture: *self-study now*, some revision as we *apply* these

[comment]: <> (2024EE)

***

\textrm{\huge Maths are here to help you}


Math tools you must know -- see handout, referring to NS text

1. (Univariate) functions, linear/nonlinear functions;  the slope of a function (arc vs. point slope), concave/convex functions

2. Derivative of a function: a function that tells you the slope at each point;  Minima, maxima

4. Functions of two or more variables,  contour lines

5. (Simple) simultaneous equations


**Slides, resources to help you**, plus supplementary videos; www.khanacademy.org/math/

\bigskip

\textcolor{red}{Lecture skips} to [Mini-lecture: Empirical microeconomics/econometrics](#empiricalmini) here

\hyperlink{empiricalmini}{\beamerbutton{[link]}}



***

*Goals of this lecture (and accompanying self-study)*

- Overview of (re)-aquaintance with maths tools we will use

- Flavour of what *empirical* microeconomics is, key issues in empirical work

. . .

*Covers:*

- Nicholson/Snyder Chapter 1a: Mathematics used in Microeconomics
\pdfnote{Skimmed very briefly, you should know most of this, \textCR
    Here I give a 'calculus for dummies' to make this clearer}

[comment]: <> (2024BB)

\pdfnote{The math is here to help you, don't let it scare you, \textCR
and don't worry if you don't understand everything; we will cover it again in context}

[comment]: <> (2024EE)


\pdfnote{Do: Understand what the math is about and how to use it. \textCR
Don't worry about memorizing 'cookbook rules' that can be easily looked up.}


. . .


A *very* good resource -- Khan academy: https://www.khanacademy.org/math/

- E.g., see their Introduction to differential calculus


##Simple stuff


(Univariate) Function
:     A 'map' from one or more *variables* $x$ to an outcome $y=f(x)$

- for each value of $x$ the function tells you a single value of $f(x)$; typically we assign $y=f(x)$

\

\pdfnote{'Variables' are more formally called the 'arguments' of a function }
\pdfnote{LC: Put up and plot the function $f(x)=-10 +3x$ here. \textCR
e.g., if I fish for x hours in a day, how much money do I earn (consider a 10 pound license fee)}


***

\

Linear function
:     A function of the form $y=a+bX$; e.g., $y = f(x) = -10 + 3x$

- Plotted as a straight line; intercept $a$, constant slope $b$

\pdfnote{Adv, Maths: For linear functions $f(a X_1 + b X_2) = a f(X_1) + b f(X_2) $ for any values of $a$, $b$, $X_1$, and $X_2$ \textCR
In particular 'the function of the average is the average of the functions'. \textCR
This does *not* hold in general for nonlinear functions}


***


Slope of $y = f(x)$
:      The change in y for a given change in x.  'Rise over run' $(\Delta y / \Delta x)$.


\bigskip

\pause

- Arc slope, point slopes

\pdfnote{Arc slope is the slope over a range. \textCR
Point slope: slope of the tangent to a curve at a point \textCR
For linear functions these are the same}

***

Nonlinear (univariate) function
            : A function $f(x)$ of a form other than $f(x) = y=a+bX$;


. . .


- E.g., a quadratic function $y = f(x) = a + bx + cx^2$
    - E,g, $y = f(x) = 10 - 2x + 3x^2$
- Or a logarithmic $y=ln(x)$ or exponential function $y = exp(x)$

\pdfnote{I will try to limit things to linear and quadratic functions, and possibly exponential and log function}
\pdfnote{I will remind you of the rules for dealing with these whenever it is necessary.}


***


\

For linear functions the slope is the same at any point. For nonlinear functions it may differ at each point.

\bigskip

\includegraphics[height=1.5in]{picsfigs/linearslope.jpg}
\includegraphics[height=1.5in]{picsfigs/nonlinearslope.jpg}

\pdfnote{Think of the slope of a mountain versus the slope of a wheelchair ramp}

***

 ![Linear and quadratic](picsfigs/linearquadratic.png)


\pdfnote{The point here is that increasing X by 1 has the same effect on Y wherever you start, for a linear function \textCR
but a different effect depending on where you start for a nonlinear function}
<!---
\pdfnote{LC: Sketch a plot on board of a quadratic function; \textCR
$y=-x^2+5x+1$  points (0,1), (1,5), (2,7),(2.5,7.25),(3,7),(6,-5)}
-->


***

\includegraphics[height=2in]{picsfigs/concaveconvexquadratics.jpg}

Instantaneous rate of change (instantaneous slope)
:    The slope of the line *tangent* to the curve at a single point

\pdfnote{Adv, Math: This is the limit of the 'rise over run' as the run goes to zero}


. . .


- Convex function: Slope everywhere increasing, unique minimum where slope $=0$
- Concave function: Slope everywhere decreasing, unique *maximum* where slope $=0$

\pdfnote{Quadratics are convex if the squared term has a positive sign ... dominates at large x}


\pdfnote{We will mainly deal with functions like these,
\textCR with a single minimum or maximum that occurs at the unique point with slope zero. }

\pdfnote{Ex convex: Tiger's golf earnings per game as function of hours of golf retraining \textCR
Or cost per smoothie as function of employees behind smoothie counter. \textCR
Ex concave: how funny I am as function of beers I drink}


***

Derivative of a function
:     A *derivative* of a function $f(x)$ is another function called $f'(x)$.
$f'(x)$ tells us the (point) *slope* of the function $f(x)$ at any point $x$.


. . .


- For example, the derivative of the function $f(x) = 2x + 3$ is $f'(x) = 2$
    - For this linear function the slope is a constant, 2

***

- E.g., the derivative of the quadratic function $f(x) = x^2 -4x + 1$ is $f'(x) = 2x - 4$

\bigskip

\includegraphics[height=2in]{picsfigs/plotaquadfncnR.png}

***

- derivative of the quadratic function $f(x) = x^2 -4x + 1$ is $f'(x) = 2x - 4$


\includegraphics[height=2in]{picsfigs/plotaquadfncn_andderiv.png}



. . .


- E.g., the slope at $x=1$ is $f'(x;x=1) = 1*1 - 4 = -2

- The slope is zero where $f'(x)=2x-4=0$, or where $x=2$

    - *Is $x=2$ at a min, a max, or neither? How do we know?*

<!---
R code
fun1p <-function(x) 2*x -4
fun1 <-function(x)  x * x - 4*x+1
plot(fun1p,-.5,5,asp=1,xlim=c(-2,3),ylim=c(-3,4))
plot(fun1,-.5,5,asp=1,xlim=c(-2,3),ylim=c(-3,4),add=TRUE)
abline(h=-1:3, v=-3:3, col="gray", lty=3)
abline(h=0,v=0)
-->


\pdfnote{For some functions, there are simple rules for computing the derivative. \textCR You don't have to memorise the rules for this module; I will always tell you the derivative when you might need it.}
\pdfnote{LC: Plot 'slope of function' with same X-axis as function itself}


## Minimum, maximum, or neither?

- $f'(x)$ is a function that tells us the slope of $f(x)$, or how $f(x)$ changes in $x$ at any point $x$
- In turn, the derivative of $f'(x)$ is called $f''(x)$.
    - Tells us how the *slope* changes as $x$ increases


***

\includegraphics[height=2in]{picsfigs/concaveconvexquadratics.jpg} \

Oversimplifying:

\pdfnote{Adv, Math: Essentially, for a class of functions where the domain is not bounded}

- slope always \textcolor{blue}{increasing} $\rightarrow$ $f''(x)>0$ everywhere $\rightarrow$ *convex* (u-shaped) function $\rightarrow$ single \textcolor{blue}{minimum} where $f'(x)=0$

\pause

- slope always \textcolor{brown}{decreasing} $\rightarrow$ $f''(x)<0$ everywhere  $\rightarrow$ *concave* (inverse-u) fncn  $\rightarrow$ single \textcolor{brown}{maximum} where $f'(x)=0$




## Functions of two or more variables (multivariate functions)

Utility, profit, cost, production, returns, etc.

- May depend on multiple variables/inputs
- Need to illustrate tradeoffs between these


. . .

$$y=f(x,z)$$

- $y$ may increase and/or decrease in $x$ and in $z$,

- The rate of increase of y in $x$ may depend on the values of $x$ and $z$

     - Similar for the rate of increase of y in z


. . .

E.g., $$y=\sqrt(xz) = x^{1/2}z^{1/2}, x \geq 0, z \geq 0$$

\pdfnote{Examples: fun-ness of party = f(beer, snacks) \textCR
smoothies produced = f(labour hours, machines)}


\pdfnote{Note the outcome will increase in each argument at a decreasing rate \textCR
What does it look like? 3d: project up to y from a "map" of x and z coordinates on the desk \textCR
Hard to picture; 'contour lines' can help}

***

Projecting a function up from X,Y space into the Z axis:

\includegraphics[height=3in]{picsfigs/doubledip.jpg}


## Contour lines (we will come back to this later!)

Contour lines
:     Level sets - depict combinations of variables that hold the function constant at a particular value
:     f(x,z) = A for some value $A$

Level sets: *E.g., indifference curves*, *isoquants* and *isocost* curves.


\pdfnote{Don't worry if you find this discussion of level sets confusing \textCR
 We will come back to it later in the module for a more specific case}

***

\includegraphics[height=3in]{picsfigs/contourlines.jpeg}

\bigskip

*Contour lines on a map*

\pdfnote{It is difficult to depict more than 2 dimensions on a piece of paper. \textCR
So we find the values for the 2 variables that give us a particular value for the third. \textCR
Which tells us how these trade off.}


***

Consider a production function:

$$Y = f(K,L) = \sqrt(KL)$$

. . .

Setting this equal to 1 we can map out 'all combinations of K and L that produce output $Y=1$':

\pdfnote{By solving for the amount of K needed to produce 1 as a function of L \textCR
and then plotting this against a range of L}

$$  Y = \sqrt(KL) = 1 \rightarrow KL = 1 $$

. . .

$$ \rightarrow K = 1/L $$

. . .

Setting this at Y = 2

$$  Y = \sqrt(KL) = 2 \rightarrow KL = 4 $$
$$ \rightarrow K = 4/L $$

***

![Table 1A.2](picsfigs/contourcombos.png)

\pdfnote{Connect values of x and z that lead to the same value of y.}


***

![Contour lines](picsfigs/contourlines_example.png)

***

## Simultaneous equations

![Simultaneous equations](picsfigs/simeqn.png)

\pdfnote{Class: What does this 'cross' remind you of, that we have just seen?}

***

E.g.,

$$ X + Y = 3 $$
$$ X - Y = 1 $$

\

Holds only where $X=2, Y=1$, the 'unique solution'

\pdfnote{Be sure you know how to solve the above.}

\pdfnote{Adv, math: Note, in general, we need as many equations as unknowns (above 2 of each) to *possibly* be able to find a solution. \textCR However, some sets of equations have *no* solution, and some may have *multiple* solutions. \textCR Consider plotting overlapping lines, or parrallel lines, and looking for the point(s) of intersection.}

\


. . .


\

Meaningless to ask 'how does a change in X affect Y?' in the above context.

\pdfnote{Equally meaningless: 'how does the price affect the quantity exchanged?' in a demand-supply Marshallian cross.}

[comment]: <> (2024BB)

## Mini-lecture: Empirical microeconomics/econometrics {#empiricalmini}

\hypertarget{empiricalmini}{\beamerbutton{link}}

[comment]: <> (2024EE)


Empirical research

:     Uses evidence from the *real world*, i.e., observation, to answer questions

\pdfnote{Evidence rather than introspection and theory}


. . .

Econometrics
:     The 'science' of using data to answer economic questions. Uses statistical tools and often economic theory


. . .

Micro-data
:     Data where the unit of observation is an individual, household, firm, etc.

\pdfnote{Contrasts from macro-data, data on aggregates like GDP, inflation, etc.}

 \pdfnote{Most of this module will cover economic theory and the application of this theory to the real world.
 \textCR We will refer to empirical *evidence* a bit; I want you to have some sense of how this is evidence is built.}

\pdfnote{LC: Give me an example of micro-data}

\pdfnote{Adv: Econometrics often has a different focus and different methodology than 'regular statistics'.}
\pdfnote{Adv: Econometrics has taken on a larger role in economics over the past 40 years, because of greater data availability and computing power. \textCR Most published papers in economics now involve some econometric analysis.}

***


## Empirical(ish) example

\pdfnote{A bit advanced, don't worry if it goes above your head a little}

\includegraphics[height=1.5in]{picsfigs/peachprices.png}

Trying to estimate demand curve, hypothesize linear function
    $$Q_d = a-bp$$

\textcolor{gray}{Suppose we know price is shifting because of costs, shifts in \emph{supply} curve, or the firm experimenting}

\pdfnote{Adv: Otherwise the problem is poorly identified, as demand and supply will jointly determine price}

Observe price \& quantity data for a period where *ceteris paribus* is reasonable

***

\includegraphics[height=2.1in]{picsfigs/demanddata.png}

Fit 'best' line (minimise error) through these points

- Estimate demand slope \& intercept, use to make inferences

- Never fits exactly. \textcolor{blue}{why not?}

\pdfnote{Ans: unobserved differences, nonlinear demand, measurement error, randomness in behaviour}

[comment]: <> (2024BB)

\pdfnote{Advanced: Why is this \emph{only} meaningful if we are observing shifts in the supply curve and not the demand curve?}

[comment]: <> (2024EE)



***

### Ceteris paribus

> All [most] economic theories employ the assumption that 'other things are held constant.'

- Above, demand may differ between weeks/stores, weather changes,  etc.


. . .


> the points may lie on several different demand curves, and attempting to force them into a single curve would be a mistake.

$\rightarrow$ Carefully 'control' for other observable factors (a partial solution)


\pdfnote{Can never control for everything or know 'true' functional form; sadly all *empirical* work involves imperfect compromises \textCR
But happily there are ways to test and validate the estimates, e.g., see how well they predict future outcomes}


## Application 1A.3: ... Changing world oil prices (time-permitting)

\pdfnote{This is a great example from perhaps the most important global market, with tremendous fluctuations that have huge impacts. \textCR
 It shows the power of empirical microeconomics.}

\pdfnote{Note edition 12 updates}

\includegraphics{picsfigs/Brent_Spot_monthly.png}

***


Empirical work has estimated:

\pdfnote{dollars, millions of *barrels*, earlier period}

\

$$ Q = 85 - 0.4P \: (D) $$
$$ Q = 55 + 0.6P \: (S) $$


. . .


Solving: $85 - 0.4P=55+0.6P \rightarrow P = 30, Q = 73$

[comment]: <> (2024BB)

\pdfnote{This is the sort of simultaneous equation you should be able to solve.}

[comment]: <> (2024EE)
\

\bigskip

Approximates 2000-2002 price


***

*Why did price rise to US\$130 in 2008 and fall to \$50 by March '09?*

. . .

- China \& India's economies grew $\rightarrow$ growth in the world economy by 3-4\% per year
    - (Various calculations) $\rightarrow$ Demand shifts out from  $Q_D = 85 - 0.4P$ to:

\pdfnote{I think the 'new demand' curve comes from an approximation: \textCR
if the world economy grew at 4\% per year over seven years, each year it was 1.05 times it's previous size. ... thus the growth is $1.047^7=1.316$. \textCR
They assume oil's demand curve would shift out proportionally but have the same slope. 1.316*85 is about 112. \textCR
Note that the text has a typo: equation 3 on page 40, the new demand, should read $Q=112-0.4P$.}

$$Q_D = 112 - 0.4P$$
$$Q_S = 55 + 0.6P$$


$\rightarrow$ solves to $P=57, Q=87$

. . .


- Overall price inflation, US\$ devaluation $\rightarrow$ gets us to about \$94. \textcolor{blue}{So why the  \$130 price?}

\pdfnote{The rest? Speculation, other disruptions *Supply* shifts? (political turmoil, new energy sources...)}

\pdfnote{Class question -- current price of oil in USD and GBP? Ans: (look online)... PwC wants `industry awareness'.}

\pdfnote{26 Sep 2018 about \$80 or £61}



##First problem set: coverage

See the Problem set 1 file on the VLE

\bigskip




<!---
8 total problem sets; each covering a block of material
- Material from exams or builds exam skills
-->


- Representative answers for each problem set given about 1-week after posting

- Five support classes (tutorials), cover *parts* of these

***


E.g., ...

I.  Plotting supply and demand "for orange juice", solving, for equilibrium price, excess demand/supply at non-equilibrium prices

\pdfnote{In the real world, you might collect data like this and want to 'fit a line' to it. \textCR
But it will never such a precise fit (you will fit a 'regression line' to minimise the deviations), and the 'all else equal' assumption is always an issue.}


***


\bigskip

II.  Impact of shift in demand (for milk) on equilibrium, depending on slope of supply curve, explain


***

III. Example of some (tricky) MCQs from previous exams


\bigskip

E.g., "True or false: It is valid to plot observed prices and quantities traded in a market and fit a line through them to estimate a market demand curve."

. . .

\bigskip

IV. Discussion questions: practice writing concise essays and bullet points


<!---
BEGINLEC2
-->


#Lecture2:  Utility and Choice [Chapter 2: 1-2 hours]


##Motivation

Consider a decision you recently made?

\bigskip

- Define this decision clearly.

- How do you think you decided among these options?


\pause

2 minutes: discuss with your neighbour

\pdfnote{What did this depend on? Would other people in your place have made the same decision? \textCR
If you got amnesia and forgot what you decided and then were in the same situation again. Do you think you'd make the same decision?}

***

Suppose I asked you

'State a rule that governs (determines/characterizes) how people *do* make decisions'...

. . .

\bigskip

I want this rule to be...

1. Informative (it rules *out* at least some sets of choices)

2. Predictive (people rarely if ever violate this rule)

***

Similar question:

'State a rule that governs how people *should* make decisions'..

 \bigskip

By 'should' I mean that *they will not regret having made decisions in this way.*

\pause

2 minutes: discuss with your neighbour

***

\Huge If people *did* follow these rules, what would this imply and predict? \normalsize

\pause

Rules defined as 'axioms about preferences'


. . .


'Standard axioms'  $\rightarrow$ (imply that) choices can be expressed by 'individuals maximising *utility functions* subject to their *budget constraints*'


$\rightarrow$ yields predictions for individual behavior, markets, etc.

\pdfnote{Economists and decision theorists have tried to come up with and defend such rules.
\textCR They have started from these `reasonable axioms' and follow their logical implications for \textCR
individual choices, individual responses to changes in prices and income, \textCR
market prices and quantities and their responses,\textCR
`welfare' and inequality outcomes for entire economies, etc.}

***



##Lecture 2, Ch.2 -- Utility and Choice -- coverage

\underline{Key goals of these lectures (and accompanying self-study)}

**Learn, understand, be able to explain and explain:**

- 'Utility', how it's defined

- Key assumptions about preferences/choices; their implications


. . .


- Depict preferences/utility with 'indifference curves'
    - ... examples of 'perfect substitutes' and 'perfect complements'


***



- 'Budget constraints', compute and model them


. . .


- Maximising utility subject to constraints
    - optimisation condition for this

    <!---
    price ratios \& mgnl rates of substn.
    -->


. . .

- Depict and interpret optimisation with indifference curves and budget constraints

\pdfnote{Warn that this is somewhat abstract but it will make sense \textCR
 Part 2 (ch 2-3) involves building the demand curve from first principles,\textCR
  and discussing how to interpret it}

\pdfnote{
- Want to develop a model that can be used to show how we make choices or decisions. \textCR
-Your choices are determined by two things: \textCR
-Preferences: what goods do you like  \textCR
-Constraints: how much money do you have, what are the prices of the goods you buy
}



##Utility

Utility
:     "The pleasure or satisfaction that people get from their economic activity."

. . .

\bigskip

:     Alt: The thing that people maximise when making economic decisions

\pdfnote{Adv: There is some debate about the meaning and interpretation of utility, particularly in the Behavioural Economics literature}

\pdfnote{Adv: A defining feature of the standard Economics approach is that decisions are made as if all characteristics of outcomes can be compared and evaluated, \textCR
  thus we can reduce everything to a single dimension, 'utility', which is maximised}

***

*How is this used?*

\bigskip

. . .


Utility will be expressed as a single number that arises from the combination of all goods and services consumed.

. . .


\bigskip


Essentially, economists assume that `when making a choice among all available and feasible options, an individual will choose the one that yields the greatest *utility*'


## Utility from two goods

$$Utility = U(X,Y; other)$$


\


. . .


- Leisure and 'goods consumption'
- Food and non-food
- Coffee and tea (holding all else constant)



[comment]: <> (2024BB)

***

$$Utility = U(X,Y)$$

\bigskip

 \textcolor{blue}{Maths revision}: $U(X,Y)$ expresses a *function* with two *arguments*, X and Y.

- $U(X,Y)$ must take *some* value for every positive value of X and Y.

\pdfnote{In  *general* a function of X and Y might increase or decrease in either X or Y, \textCR
 or increase over some ranges and decrease over other ranges of these two arguments.}

\pdfnote{Consider the function `altitude of land in Britain as a function of degrees longitude and latitude'}

. . .

This expresses a *general* function; I haven't specified *what* this function is

- E.g., it could be $U(X,Y)=\sqrt(XY)$

\pdfnote{We can consider functions in general having certain properties without specifying exactly what these functions are.}

[comment]: <> (2024EE)

## Measuring and comparing utilities

\pdfnote{Adv: This is a difficult but well-studied issue, as it is important for methodology and welfare analysis. \textCR
\textCR In more detailed discussions, we might speak of 'cardinal utility', 'ordinal utility', etc.,
\textCR to indicate ways we can compare utility between individuals and in response to policy changes.}

Utility is not 'observable and measurable in utils'

\pause

(Unlike midi-chlorians or thetans)


\bigskip

\pause

Utility is seen to govern an individual's *choices* and thus it's only inferred indirectly, from the *choices* people make

***

**Revealed preference:** if Al buys a cat instead of a dog, and a dog was cheaper, we assume Al gets more utility from a cat


\includegraphics[height=3in]{picsfigs/alscat.jpg}

***


*Interpersonal comparisons are difficult*


- Who gets 'more' utility?


\bigskip


\includegraphics[height=2.5in]{picsfigs/facepalmstatue.jpg}

***

*...Interpersonal comparisons are difficult*

- Transfer from Al to Betty: Is the reduction in Al's utility more or less than the increase in Betty's?


\includegraphics[height=3in]{picsfigs/babytakingfood.JPG}

\pdfnote{As we only get at utility through an *individual's* decisions, we have no reliable way to compare it across individuals}




## Standard assumptions about preferences ('axioms')



1. Completeness

\pdfnote{Given two options, A and B, a person can state which option they prefer or whether they find both options equally attractive.}

\pdfnote{The more formal and parsimonious definition (Autor readings, Jehle/Reny) develop this from a single relation 'weakly preferred to'.}

2. Transitivity (internal consistency)

\pdfnote{If I prefer A to B, and prefer B to C, then I must prefer A to C.}


3. More is Better (*nonsatiation*)


\pdfnote{Completeness and transitivity (and continuity)  are necessary for people's choices to be represented by (continuous) *utility functions* \textCR
Continuity is necessary for 'well behaved' (not-jumpy) demand curves \textCR
(Local) Nonsatiation will help us derive results}


***

### 1. Completeness

$$A \succ B, B \succ A, \: or \: A \sim B $$

\medskip

\textcolor{gray}{Fancy notation: Either A preferred to B, B preferred to A, or A indifferent to B}

[comment]: <> (2024BB)

\pdfnote{You don't need to know this notation, but it may be a helpful shorthand\textCR
 }

[comment]: <> (2024EE)


. . .



\begin{centering}

\includegraphics[height=1.5in]{picsfigs/donkeybales.jpeg}
\end{centering}

Forbidden: "I can't choose between a ski holiday and a beach holiday, but I am not indifferent"

\pdfnote{Also forbidden: the *time* or *frame* in which I make the *decisions* shouldn't affect my choices}

\pdfnote{Violations?: See, e.g., 'Predicting Hunger: The Effects of Appetite and Delay on Choice; Read and van Leeuwen, 1998 \textCR
See also Sunstein and others on 'choosing not to choose'}

***


### 2. Transitivity

$$ A \succ B \: and \: B \succ C \rightarrow A \succ C $$


- Similar for indifference ($\sim$)


\pdfnote{If I prefer an Apple to a Banana and a Banana to Cherry then I prefer an Apple to a Cherry.
\textCR A similar idea holds if I am indifferent between one pair of these.}

\pdfnote{If this seems confusing it may be because it is *too* obvious (although behavioral and experimental economists claim to find violations).}


***


\begin{centering}
\includegraphics[height=1.8in]{picsfigs/applebananacherry.jpg}
\end{centering}


If I prefer an Apple to a Banana and a Banana to Cherry


. . .


then I prefer an Apple to a Cherry.


. . .


If not $\rightarrow$ money pump.

\pdfnote{Adv: 'Money pump' argument -- If you found someone who strictly preferred an apple to a banana, a banana to a cherry, and a cherry to an apple,
\textCR you could make a lot of money out of them!}



***

### 3. More is better (similar to nonsatiation, 'monotonicity')

\includegraphics[height=2.5in]{picsfigs/moreisbetter.png}

\medskip

*Draw this!*

\textcolor{gray}{\footnotesize{If the product is a 'bad' (e.g., pollution), redefine as the \emph{absence} of the product}}

\pdfnote{The darkly shaded area represents those combinations of X and Y that are unambiguously preferred to the combination X\*, Y\*.
\textCR This is why goods are called ''goods''; individuals prefer having more of any good rather than less.
\textCR  Combinations of X and Y in the lightly shaded area are inferior to the combination X\*, Y\*,
\textCR whereas those in the questionable areas may or may not be superior to X\*, Y\*.}


***

### Who cares?

\bigskip

**If people obey the first two assumptions (axioms),$^\ast$
they will make choices in a way consistent with maximising a (continuous) *utility* function**

\bigskip


[comment]: <> (2024BB)

\textcolor{gray}{*(and also 'continuity', which you can ignore for this module)}

[comment]: <> (2024EE)

\pdfnote{silly to say people *actually* consult a utility function.  \textCR
instead 'people behave as if they are maximizing utility functions'; \textCR
\textCR similar to  "people choose based on preferences that satisfy the above assumptions. }

\pdfnote{Axioms stand directly behind 'revealed preference' methods for measuring how much people value \textCR
nonmarket goods, like clean air and national parks.  \textCR
Also gives a vocabulary and a way to test for violations of this consistency, and make alternate predictions}


***


\includegraphics[height=2.5in]{picsfigs/moreisbetter.png}


- How can we compare the "?" areas? Which are preferred?

\


 \pause


$\rightarrow$ Compare utilities, depict using *Indifference Curves*


\pdfnote{LC: Here, put up indifference curve picture on the visualiser}

## Voluntary trades and indifference curves

Indifference curve
:     A curve that shows all the combinations of goods or services that provide the same level of utility

\bigskip


\pause

Formally (for 2 goods), the set of pairs of $\{X,Y\}$ such that $U(X,Y)=c$ for some constant $c$


\bigskip


\pdfnote{Recall  "level sets" from math tools}


\pause

[comment]: <> (2024BB)

\textcolor{red}{Warning:} Indifference curves help us *depict* utility functions; a single indifference curve is *not* itself a utility function!

[comment]: <> (2024EE)

<!---
## App 2.2 : Should Economists care how the mind works?
- Look to biology, psychology, cognitive science for key principles/modeling?
- Evidence of systematic departures from maximization of a consistent and standard utility *function*
    - E.g., treating some prices differently and ignoring information
    - Self-control and 'paying not to go to the gym'
- Should we describe/model *optimizing* behavior or 'typical behavioral patterns'?
    - Arguments for each; see chapter 17 on 'Behavioral Economics'
-->

***


\includegraphics[height=3in]{picsfigs/indifcurves_util_together.jpg}

Credit: www2.econ.iastate.edu

***

\includegraphics[height=3in]{picsfigs/indif_utility_2_400.jpg}

Credit: Frank's Economics on the web (MIT)


***

### Properties of indifference curves

\includegraphics[height=3in]{picsfigs/indifccurve.png} \

\pdfnote{Suppose you are someone that likes hamburgers and soft drinks! \textCR
If this is too difficult, think of 2 healthy goods, like runner beans and green tea.
\textCR  Note that the *period* of consumption; a day, a year, or a lifetime, is not specified.}

\pdfnote{LC: draw/KEEP THIS ON THE BOARD}

. . .

\textcolor{blue}{Rank order of preference/indifference between points A-E.}

\pdfnote{Ans: $E \succ A \sim B \sim C \sim D \succ F$}

***

\includegraphics[height=1.8 in]{picsfigs/indifccurve.png} \

Q1: How do we know $E \succ B$ ?

\pdfnote{Q1: Has more soft drink, same hamburgers. Assumption 3: more preferred to less.}


. . .


Q:  How do we know $E \succ A$ ?

\pdfnote{B indifferent to  A because on same indifference curve \textCR
If $E \succ A$ and $B \sim A$ then $E \succ A$ by transitivity of the preferences, assumption 2.}

***

**Why 'voluntary trade'? **

\includegraphics[height=3in]{picsfigs/indifccurve.png}

The indifference curve offers some intuition.

\pdfnote{Individual ok giving up soda for hamburgers or v/v *along* indifference curve \textCR
A trade that put them *above* the IC makes them 'strictly' better off \textCR
*Consider if one individual had D and another A, and they had the same preferences.*}

\pdfnote{Line between two bundles:  all 'convex combinations' of these, \textCR
In normal-speak, a partial share of each bundle.  \textCR
Note with the same DMRS for both, trades along this line make both better off; \textCR
the *points* they would trade to depends on their bargaining power}

## Marginal rate of substitution (MRS)


MRS =  Absolute value of slope of indifference curve

\bigskip

'Rate at which you're willing to forgo consuming ($Y$) to consume one more ($X$)'

\pdfnote{2024, Adv, math: This slope will equal the negative of the *ratio* of the rate at which utility increases in each good (partial derivative).
\textCR   Intuition: giving up a certain utility from one good must be balanced by an increase in utility from the other good.}



***


*Back to fig 2.2 (board or visualiser)*

\

- A to B: willing to give up 2 hamburgers to get 1 more soda.

$\rightarrow$ slope $-2$, $MRS=2$


\pause

- From B to C? (think about it)


\pause


...willing to give up 1 hamburger to get 1 more soda $\rightarrow MRS =1$


\pause


- C to D?


\pause

$MRS = \frac{1}{2}$


\pdfnote{Be careful: it is very easy to get the MRS inversed}

\pdfnote{Here this refers to arc slopes; however, \textCR
for continuous functions this gets closer and closer to the point slope \textCR
the smaller the arc}

\


\pause


- Note the decline: 'diminishing MRS':  may reflect *satiation*

***

### Preference for variety/balance

![Fig 2.3](picsfigs/indifcurvebalance.png) \

\pdfnote{Adv: this 'preference for variety' is thought to hold for most combinations of goods, most of the time, but perhaps not for all pairings. \textCR
It tends to lead to easy-to-solve 'interior solutions' where people may consume some amount of each good, and have smooth reactions to price changes. \textCR
Extreme of this is 'necessity' goods. }

\pdfnote{LC: Adjust previous picture on visualiser/board}

\pdfnote{With an indifference curve with this shape ('convex') \textCR
\textCR  any consumption bundle that represents a 'mixture' between two equally attractive extremes will be preferred to those extremes
\textCR
E.g., if I like bundles A and D equally, I prefer a bundle of 1/3 of a and 2/3 of D to either A or D.}


***

### Indifference curve map


\includegraphics[height=3in]{picsfigs/indifcurvemap.png}

\pause

Indifference curves \textcolor{red}{never cross!}
\textcolor{red}{And are never upwards sloping!}




\pdfnote{LC: Adjust previous picture on visualiser/board}
\pdfnote{Key principles: IC's never cross, never slope upwards, and they have zero-thickness}


## Illustrating particular preferences

![Fig 2.5](picsfigs/particularpreferences.png) \

\pdfnote{Note, these preference violate some of the above assumptions and do not exhibit diminishing MRS}
\pdfnote{
- Smoke grinders are useless: violates 'more is better'; can be ignored. \textCR
- Houseflies are a *bad*. (But housefly *reduction* is a good). \textCR
- Two types of petrol: *perfect substitutes* (at 1:1); no preference for variety. \textCR
- Left and right shoes are *perfect complements* in 1:1 proportions; no benefit to more of one without the other
    }

## App 2.3: Product positioning in marketing (read at home, see handout)


##Definitions: Perfect substitutes and complements

Perfect substitutes

:     Goods A and B are Perfect Substitutes when an individual's utility is linear in these goods

: when she is always willing to trade off A for B at a fixed rate (not necessarily 1 for 1)

***

Perfect complements

:     Goods A and B are Perfect Complements when an individual only gains utility from (more) A if she also consumes a defined (additional) amount of B, and vice-versa

\bigskip

These goods are 'enjoyed only in fixed proportions'.

\pdfnote{e.g., left and right shoes (1-1) bicycle frames and wheels (1-2) or, perhaps, baking powder and flour (1-40) for someone who only eats soda bread. \textCR
 We will give a specific functional form later.}




## Choices are subject to constraints :(

You cannot spend more than your (lifetime) income/wealth $\rightarrow$ *budget constraint*.

\pdfnote{Sorry ... maybe that's why they call Economics the dismal science}


. . .


\begin{figure}[hb]
  \centering
    \includegraphics[height=2.3in]{picsfigs/budgetconstraint.png}
  \caption[Budget constraint for two goods]
   {Budget constraint for two goods, slope $-P_x/P_y$}
\end{figure}


\pdfnote{Think 'food' and 'nonfood'. \textCR
Slope $-Px/Py$: How much $Y$ I must sacrifice to get another unit of $X$. \textCR
\textCR
To get another $X$ it costs me $P_xX$, so the more costly is $X$ the more $Y$ I must give up. \textCR
For each  $Y$ I give up I save $P_Y$, so the more costly is $Y$ the more I can save by giving up 1 unit of it, \textCR
thus, the less I need to sacrifice of $Y$ to get another unit of $X$.\textCR
 }

\pdfnote{Careful: it is very easy to get this slope ratio backwards! \textCR
However, I'll try not to make such errors too costly on the assessments.  }


***

### Budget constraint algebra


If I spend all my income \textcolor{gray}{(I will do over a 'relevant lifetime')}:

\

\pause



Expenditure on X + Expenditure on Y = Income (I)

\

$$P_X X + P_Y Y = I $$


. . .


To see how $Y$ trades off against $X$, rearrange this to:


. . .


\

$$Y = -\frac{P_X}{P_Y} X + \frac{I}{P_Y}$$


. . .


- Intercept $\frac{I}{P_Y}$: amount of Y you can buy if you only buy Y
- Slope $-\frac{P_X}{P_Y}$: how much Y you must give up to get another X

<!---
\pdfnote{Adv: Strictly speaking, the slope is how much Y you *get* when you get another X, \textCR
but since this is negative we see that you 'get a negative amount', i.e., give up some amount of Y}
-->

\pdfnote{Work on making sure you can calculate the slope and intercept, \textCR
what they mean, and have intuition for why the slope has this formula. See 'micro quiz 2.3'.}


## Utility maximization

![Utility max depiction](picsfigs/utilmax.png) \

\pdfnote{LC: Depict on visualiser/board}

\pdfnote{
- Can choose any point in shaded area,  want to get to highest indifference curve \ \textCR
- How do we know A is suboptimal? B? Points between B and C?
- Will choose point C, yielding utility $U_2$ \ \textCR
- What is special about point C? \ \textCR
- It's the point of *tangency* between the budget constraint and an indifference *curve* \ \textCR
- Point where the slope of budget constraint = slope of indifference curve \textCR
}

***

\includegraphics[height=1.7in]{picsfigs/utilmax.png}


\bigskip

*If* slope budget constraint = slope indifc curve at point X,Y $\rightarrow$
$$P_X/P_Y = MRS(X,Y)$$


\pdfnote{As both slopes are negative both negative signs cancel out, leaving this condition. \textCR
}


. . .


\textcolor{red}{Warning:} This equality holds *at* an optimal choice; it doesn't hold everywhere.

***

**At an optimal consumption choice** \textcolor{gray}{(given above assumptions)}

- Consume all of income; \textcolor{gray}{locate *on* budget line; follows from 'more is better'}

- Psychic tradeoff (MRS) equals market tradeoff ($P_X/P_Y$) \textcolor{gray}{if consuming both goods}

\pdfnote{This holds for all goods where you consumed a positive amount, assuming  'convex preferences'. \textCR}


***


Psychic tradeoff (MRS) equals market tradeoff ($P_X/P_Y$) \textcolor{gray}{if consuming both goods}

\

\bigskip

*Key intuition:*


If I can give up X for (buy less X, get more Y) at some rate, and the *benefit* I get from doing this is at a *different* rate,


. . .


...then I can make myself better off.


. . .


Thus the original point could not have been optimal.


\pdfnote{Think about this carefully; it is a key method of proving things in economic theory.}
\pdfnote{See example in handout and practice question there}

<!---
**Example, for intuition**
- Suppose, at your chosen consumption bundle, your MRS = 1.
- To remain indifferent, you'd give up 1 ham to get 1 soda.
\bigskip
- Suppose the price of soda is £1 and the price of a ham is £2.
    - Price ratio: $P_S/P_B = 1/2$
- $\rightarrow$  if you buy one less ham you can buy two more sodas.
- $\rightarrow$ if you give up a ham, you can get a soda to keep you indifferent *+* another soda.
    - You'd be better off $\rightarrow$ the original bundle wasn't optimal.
\pdfnote{Practice question: in what direction would you adjust this bundle if the price of a soda was £2 and a hamburger was £1. Explain.}
-->

***

[comment]: <> (2024BB)

### More insight (mathy: ignore if this freaks you out)

[comment]: <> (2024EE)

Recall $U=U(X,Y)$.

$$U_X(X,Y) := MU_X(X,Y)$$

\medskip


. . .


*Derivative w/ respect to X: rate utility increases if we add a little X, holding Y constant*

- Similarly for $MU_Y$.


. . .




MRS: 'how much Y would I be willing to give up to get a unit of X'?

. . .

Ans: Depends on marginal benefit of each ... we can show $MRS(X,Y)=\frac{MU_{X}}{MU_{Y}}$

\pdfnote{Intuition: the more valuable a little more X is to me  -- the higher is MU_X -- \textCR
  the more Y I am willing to give up to get it. That is why MU_X is in the numerator}

\pdfnote{See derivation in handout if interested}



***


Rearranging the utility maximising condition yields more intuition:

$$P_X/P_Y = MRS = MU_X/MU_Y$$
\


. . .


(at each consumption point X,Y)

\medskip

$$\frac{MU_X}{P_X} = \frac{MU_Y}{P_Y}$$


. . .


Same 'bang for each buck' (\textcolor{red}{if} optimising)

\pdfnote{If this didn't hold true and you were spending on both goods, \textCR
you would be paying 'more per util' for one good than the other, \textCR
and thus should reallocate to that other good.}


\pdfnote{The more valuable a little more X is to me at that point \textCR
 -- the higher is MU_x -- the more Y I'm willing to give up to get it. \textCR
That is why MU_x is in the numerator.
The more valuable a bit more Y is at that point -- the higher is MU_y -- the less Y I am willing to give up to get a bit more X. \textCR
 That is why MU_y is in the denominator}

##Caveat on 'corner solutions'


- If you are consuming *both goods* and optimising, $P_X/P_Y = MRS = MU_X/MU_Y$ must hold

\bigskip

\textcolor{gray}{Advanced: This is a "necessary but not sufficient condition", sufficient if DMRS everywhere}

\

\pdfnote{Same condition applies to each good you are consuming a positive amount o\bigskip f}

\bigskip


\textcolor{red}{But...}

***

But...

\includegraphics[height=3in]{picsfigs/chiapet.jpg}

***

- If you are consuming both goods and optimising, $P_X/P_Y = MRS = MU_X/MU_Y$ must hold


. . .


- But you might consume *none* of some good (say X):
    - if even with *no* X, $MU_X/P_X<MU_Y/P_Y$, the marginal utility of the first unit 'per pound' is lower

***

\includegraphics[height=5in]{picsfigs/goodwedontbuy.png}



##App 2.4: ticket scalping

\includegraphics[height=3in]{picsfigs/scalping.png}


\pdfnote{
- tickets are rationed: one per customer \textCR
 - Constraint $\rightarrow$ Lower utility; would choose A if unconstrained \textCR
 - budget line not tangent to indifference curve, slopes not equal \textCR
 - Would be better off buying more tickets, but cannot \textCR
 - Would be willing to buy additional ticket at full price (move to point C) \textCR
 - Willing to pay *more* than full price for second ticket
    - could give up up to an additional C-D of goods for ticket 2 and still be as well off
}

\pdfnote{
- Adv: Tough questions: \textCR
    - Why would NFL institute this rule? \textCR
    - Who benefits? (Maybe poor consumers?) \textCR
    - Why do people see scalping as unfair? \textCR
    - Is there ever a justification to forbid a transaction between 2 consenting parties? }

##App 2.5: What's a rich uncle's promise worth?

![](picsfigs/williesuncle.png) \

\pdfnote{
- Willie would choose point A, but paid \$5k to abstain, would get him to point B, gain $U_3$ \textCR
- Graphically, how much \$ would have been enough to compensate for abstaining? \textCR
- Hard question, foreshadowing: How much would Willie need to be paid to get him to $U_3$ *without* the restriction? \textCR
- Is this more or less than \$5k?}

##Using the model of choice

1. Why do people spend their money on different things?
2. What do different preferences/indifference curves imply for choices?

\pdfnote{LC: Move to PowerPoint slides here for graphical illustration, \textCR
 beginning with 'Utility Maximization: A Graphical View' and going through 'different types of goods'}


\pdfnote{
- what indicates each persons' preference for one good over the other? \textCR
    - The shape of the indifference curve. \textCR
    - The flatter (steeper) the indifference curve the stronger the preference for the good on the Y-axis (X-axis)}


***

*Move to ppt slides here
beginning with 'Utility Maximization: A Graphical View'*


\pdfnote{todo: integrate into main presentation}

***


##Algebraic/numerical examples

***

Consider: are these 'perfect substitutes' for someone who wants caffeine, but has no taste buds?


\includegraphics[height=3in]{picsfigs/amount-of-caffeine-in-drinks.jpg}

***

### Perfect substitutes, but not identical, e.g.,

\pdfnote{This may be confusing. \textCR
By 'perfect substitutes' we mean pairs of goods for which *some amount* of one is always valued the same as *some amount* of the other, \textCR
  and this proportion is always the same.  \textCR
An easy example:  I might always be indifferent between three pints of mild ale and two pints of strong ale, \textCR
 if they have the same total alcohol content and I only want to get tipsy.}

$$U(X,Y)=4X+3Y$$


. . .

Rates each increase utility per-unit (derivative) are constant: $MU_X = 4$, $MU_Y = 3$


. . .


So (for perfect substitutes) buy the one that increases it more *per-\pounds*

***

**With perfect substitutes: 'Bang for the buck' rule**

$$U(X,Y)=4X+3Y$$

\bigskip

- Compare $MU_X/P_X$ to $MU_Y/P_Y$

\pause

- Here, if $4/P_X > 3/P_Y$, then buy X

- if $4/P_X < 3/P_Y$, then buy Y;  \textcolor{gray}{(if equal, buy either)}


- Rearranging, if $P_X < 4/3 P_Y$, buy X ... etc.

\pause
\textcolor{red}{Warning:} If *not* perfect substitutes, MU ratios depend on consumption levels.

***

### Perfect complements

\pdfnote{AKA 'Leontief preferences'}
\pdfnote{Lecture question: come up with an example}

Mathematical function example:
\

$$U(X,Y)=min(2X,Y)$$

\textcolor{gray}{E.g., X: bicycle frames, Y: wheels.}


. . .


\bigskip

\textcolor{red}{Warning:} this min function looks backwards, but it's correct; see notes


 \pause

- Shortcut: figure out the proportions it will be consumed in
    - determine cost of '1 bundle of the combo' at given prices
    - ... then buy as many such bundles as you can afford

\pdfnote{"Min" function just takes the smaller of the arguments \textCR
to max this (not waste money), set the arguments to 'min' equal, here 2X=Y}

\pdfnote{You should be able to do this without having taken economics. \textCR
 Suppose you were given \pounds100 and asked to spend it to make as many sausages-with-baps as possible. \textCR
 No one can eat a sausage without a bap, nor vice-versa.
   Sausages come in packs of 4, and baps come in packs of 8. How many packs of each will you buy, \textCR
  Supposing both types of packs cost \pounds1 each?}

***

### Middle-ground (\*)

A Cobb-Douglas example

$$ U(X,Y)=\sqrt(XY) $$



\pdfnote{LC: We are 'allowed' to square the whole thing to simplify the problem. Why?}

. . .


$$MU_X = \frac{\partial}{\partial X} (XY)^{1/2} = \frac{1}{2} (Y/X)^{1/2}$$

$$MU_Y =  \frac{1}{2} (X/Y)^{1/2}$$


\pdfnote{General Cobb-Douglas: $U(X,Y)=X^a Y^b$ for a, b positive constants}

<!---
\pdfnote{\* If time is short, we may cover this in the class/tutorial instead)}
-->

. . .

\bigskip


*Here, amount of Y you'd give up to get a unit of X:*

$$MRS(X,Y)= MU_X/MU_Y = Y/X$$

\pdfnote{MU_X is the slope of U(X,Y) in X at a particular point, i.e., the (partial) derivative with respect to X}



\pdfnote{The last equality comes from this *particular* function; it is not always Y/X.}


. . .


\footnotesize{Check reasonable: The more Y I've , the more Y I'd give up to get another X :)}


[comment]: <> (2024BB)

\pdfnote{This slope is derived through calculus.}
\pdfnote{Adv, maths: \textCR
MU_X is the slope of U(X,Y) in X at a particular point, i.e., the (partial) derivative with respect to X \textCR
$MU_X = \frac{\partial}{\partial X} (XY)^{1/2} = \frac{1}{2} (XY)^{-1/2}Y = \frac{1}{2} (Y/X)^{1/2}$ \textCR
Similarly, $MU_Y =  \frac{1}{2} (X/Y)^{1/2}$.}

[comment]: <> (2024EE)

<!---
\pdfnote{Adv: In doing theoretical (i.e., more pure mathematical) work, \textCR
economists typically like to find results under as general 'weak' conditions as possible, \textCR
making the fewest possible assumptions or restrictions. \textCR
Still, it can be helpful to use particular functional forms, both for estimation using data, \textCR
and for illustrating theoretical insights. \textCR
However, it is actually rather difficult to find simple functions that are easy to work with and have nice 'reasonable' properties.}
-->


***

*...Cobb-Douglas ctd*

$$MRS(X,Y)= MU_X/MU_Y = Y/X$$

. . .

Here utility-maximization requires, at optimal choices of X and Y:
$$MRS(X,Y)= Y/X = P_X/P_Y$$

\pdfnote{Check it makes sense. \textCR
 As P_X increases the right-hand-side (RHS) increases, \textCR
  and so to increase the LHS I must increase the units of Y consumed, \textCR
  and thus decrease the units of X consumed}

\pdfnote{I say 'here' because we now have nice convex indifference curves with 'normal' slopes, \textCR
unlike for perfect complements or substitutes. \textCR
The more of one good you have the less you value it relative to the other good (unlike perfect substitutes) \textCR
but you still value more of it somewhat (unlike for perfect complements)}

 . . .


For any price ratio, find ratio of Y \& X.

With prices and income,  $I$, find consumption of X \& Y.

. . .

Rearranging optimization condition:

$$Y P_Y = X P_X$$

\pdfnote{Class question-  What is weird about this?
Ans: You always spend the same *amount* on each good, no matter the price \textCR
 (Note, that doesn't mean the same number of units) \textCR
 This 'constant expenditure shares' are a characteristic of Cobb-Douglas functions that limit their usefulness and realism}

***

Optimization condition for \textcolor{red}{this particular} utility function:

$$Y P_Y = X P_X$$


. . .


Combining this with the budget constraint
$$P_X X + P_Y Y = I$$

solve for X \& Y, as fncns of prices \& income (see notes) $\rightarrow$

. . .


\medskip

$$Y = I/(2P_Y)$$
$$X = I/(2P_X)$$

\pdfnote{Rearranging the optimization condition, $Y = X P_X/P_Y$. \textCR \
From the b.c., $X = (I - P_Y Y)/P_X$. \textCR \
Substituting in for $Y$ yields $X = (I - P_Y(X P_X / P_Y))/P_X = I/P_X - X$ \textCR \
$\rightarrow 2X = I/P_X \rightarrow X = I/(2P_X)$ \textCR \
$X P_X = I / 2 \rightarrow$ always spend half your income on X. \textCR \
Adv: You can solve for the optimal $Y$ by 'symmetry': as utility \textCR \
and budget constraint are symmetric everything we said holds replacing X with Y. \textCR \
}

***




##  Second problem set: covers chapter 2 (and chapter 3) -- see VLE

Preferences, Utility, Consumer optimization,

\pause

\bigskip

individual and market demand curves.


\pause

This is a very large problem set (others are smaller).

<!---
- $2.5.$ Ms. Caffeine enjoys enjoys coffee (C) and tea (T) according to the function $U (C; T ) = 3C + 4T$
    - Parts a and b only
    - a. What does her utility function say about her MRS of coffee for tea? What do her indifference curves look like?
    - b. If coffee and tea cost \$3 each and Ms Caffeine has \$12 to spend on these products, how much coffee and tea should she buy to maximize her utility?

    -->
***
<!---
- 2.3 Paul derives utility only from CDs and DVDs. His utility function is
    $$U=\sqrt(CD)$$
    - Parts a-c (*Note,there is a video solution to this on the Cengage web site*   )
    - a. Sketch Paul's indifference curves for U=5, U=10, and U=20
    - b. Suppose Paul has \$200 to spend and that CDs cost \$5 and DVDs cost \$20. Draw Paul's budget constraint on the same graph as his indifference curves.
    - c. Suppose Paul spends all of his income on DVDs. How many can he buy and what is his utility?
    - We extend this problem: Continuing this, note $MRS=MU_C/MU_D$ in general, and for this case:
        $$MRS=MU_C/MU_D=\frac{D\frac{1}{2}(CD)^{-1/2}]}{C\frac{1}{2}(CD)^{-1/2}}=D/C$$
    - I. With this information, determine how many CDs and DVD's Paul will buy, and what his utility will be.
    - II. Explain intuitively, graphically, and mathematically, why we know this allocation will maximise his utility.
- 2.7. 'Assume consumers are choosing between housing services...'
    - All parts
    - We may not go over this in tutorial as there is a video posted on the textbook site.
    -->




<!--
BEGINLEC3
-->

#Lecture3: (Chapter 3) Demand Curves

##Discussion question

>the price of beans went up, so people started buying more beans

\bigskip

\textcolor{blue}{Could this ever be true? Is there a logical economic justification for this?}

\textcolor{gray}{Discuss with your neighbour... we will vote}

## Lecture 3 (Chapter 3): Demand Curves -- key goals


1. To derive *individual's* demand curve from her utility function

2. What properties do demand curves have?


. . .


3. Understand (\& derive) related concepts/outcomes:
    - Substitution and income effects (of a price change)
    - Goods that are 'substitutes' or 'complements'
    - ... Normal and inferior goods; Giffen goods
    - Consumer surplus (from a transaction)
    - The lump-sum principle (and the distortion of taxation)

. . .

4. What is a *market* demand curve, and how do we derive it?

***

- 4. Understand the concepts and how to compute:
    - Price elasticity (of market demand for a product), and what it means to firms' pricing strategy
    - Income elasticity (...)
    - Cross-price elasticity (between two products)

- 5. Learn to discuss real world applications of the above


##Demand functions

- Previous: consumption choices determined by utility functions/indifference curves and budget constraints

. . .

$$Quantity \: of \: X \: demanded = d_x(P_X, P_Y, I; preferences)$$


\pdfnote{LC: Write this on the board}


***

###Homogeneity

Homogeneous (of degree zero) (demand) function
:      A function whose outcome value does not change when all arguments are changed proportionally


. . .


\bigskip

$d_X(P_X,P_Y,I)$ is homogenous in its arguments


\bigskip

- Multiply all prices and income by same amount $\rightarrow$ budget constraint unchanged $\rightarrow$ consumption choices the same


. . .

- E.g., $P_X X + P_Y Y = I$ is the same as $2P_X X + 2P_Y Y = 2I$


\pdfnote{Intuition: Graphically, the budget line and indifference curves are unchanged, so the point of tangency is the same. \textCR
 Consider, if your income, as well as prices, were stated in pennies rather than pounds (e.g., 5 million pennies rather than \pounds50,000), why would your choices change?}

\pdfnote{This relates to the puzzle of 'why should monetary policy and inflation have any real effect?'}

***

##Response to income changes


$$d_x(P_X, P_Y, I; preferences)$$

\bigskip


- What happens to the quantity purchased of some good as your income increases?

\pdfnote{LC: Ask this as class question}


. . .


- Depends on whether the good is *normal* or *inferior*

\bigskip

\pdfnote{Whether it is normal or inferior depends on your preferences and the change in the slope of the indifference curves with higher income/utility, as we see below}



Normal good
:     A good that is bought in greater quantities as income increases.

Inferior good
:     A good that is bought in smaller quantities as income increases.

***

\includegraphics[height=4in]{picsfigs/normalgood.png}

\pdfnote{Two things going on here: \textCR
1. A wider set of consumption possibilities ... can afford more of X for any Y and v/v \textCR
2. At higher levels of consumption and utility the psychic tradeoffs (mrs) may change}




***


![inferior](picsfigs/inferiorgood.png) \

\pdfnote{More income, less expenditure on Z? \textCR
It's bc the shape of indifference curves differs at higher incomes here; shallower. \textCR
When people have a lot to spend, they want to spend it on Y and not on Z. \textCR
If you won the lottery how much pot noodle would you buy?}


\pdfnote{Adv: To be precise, it's *not* about wealthy people being different than poor people \textCR
... We're considering the *same* person with higher income.
Thinking in 3d: 'as you walk up this hill, it's ridge gradually moves to the west'}

\pdfnote{Adv: Consider -- all goods cannot be inferior. Why not?}

\pdfnote{Move to PPT slides to illustrate this, \textCR
 beginning with 'Changes in Income: A Normal Good'}

##Substitution and income effects from a fall (or rise) in price

$$d_x(P_X, P_Y, I; preferences)$$

\bigskip

What happens to the quantity purchased of some good when the price of the good falls or rises?


\pdfnote{Changes both an intercept and a slope. \textCR
New utility-maximizing choice on *another* indifference curve is \textCR
 a point on that curve with a different MRS.}


. . .


Substitution effect ('Hicksian')
:     The effect on consumption due to a change in price 'holding utility constant.'

\textcolor{gray}{Precisely: effect on the lowest-cost bundle yielding this utility}



. . .


Income effect (of a price change)
:     The remaining effect on consumption; price change $\rightarrow$ change in purchasing power/achievable utility.

\pdfnote{This is conceptual: we never *actually* observe either of these effects alone; \textCR
 we always observe the net effect of both}

\pdfnote{Standard definition of the 'income effect' of a price change \textCR
combines both 'effects of an income change' we saw above \textCR
more consumption of each good is possible, but the MRS may differ at this higher utility}

***

![income and substitution effects](picsfigs/incomeandsubstfx.png) \

\pdfnote{Move to PPT slides to illustrate this, \textCR
 beginning with 'Change in A Good's Price'}

\pdfnote{Adv: This topic is more nuanced and complicated than we will cover in the main content of this module. \textCR
To fully cover this, we would have to consider the theoretical concept of a 'compensated' aka 'Hicksian' demand curve, \textCR
where income is adjusted to hold utility constant while price ratios change. \textCR
This also allows us to consider 'net versus gross' substitution, and 'equivalent vs compensating variation'. \textCR
More advanced economics modules will cover this extensively and rigorously.}

***

- Substitution effect: \textcolor{blue}{\underline{always} opposite direction as price change}

\pause

- Income effect
    - Normal good $\rightarrow$ \textcolor{blue}{Opposite direction as price change}
    - Inferior good: \textcolor{brown}{Same direction as price change}
\pause

\bigskip
Thus

- Normal good: Substitution \& income effects go in *same direction*

\pause

- Inferior good: Substitution \& income effects go in opposite directions
    - $\rightarrow$ *Net* effect unknown
    - Usually substitution effect dominates \textcolor{gray}{but see Giffen goods}

***

**Read on your own, know:**

- Numerical example of response to price change
- The relative importance of substitution effects for most goods
- Substitution and income effects for inferior goods

## Different substitution effects

- Perfect complements: No substitution effect, only an income effect of a price change

- Perfect substitutes: Large substitution effect -- price change may cause a complete switch

- In between: depends on curvature of indifference curve

\includegraphics[height=3.5in]{picsfigs/substfxperfect_trim.png}

***

## The (legendary?) Giffen good


\includegraphics[height=2in]{picsfigs/griffin.jpg}

- If the price of a good increases, can quantity demanded actually *increase*?!


. . .


- Yes, if the good is *very* inferior and is a large portion of income

\pdfnote{
- But it has never been seen and documented in the wild \textCR
- See Powerpoint (if time permits) \textCR
- Practice question: try to draw indifference curves and budget constraints illustrating this effect for a Giffen good
}






[comment]: <> (2024BB)

##Second lecture on demand ... WHAT???!!

\includegraphics[height=3in]{picsfigs/iphonex.jpg}



***

Hands up please. If you could *not* resell or gift it...

- Would you accept a free IPhone X(s)?


. . .


Would you pay:


- 250?


. . .


- 500?


. . .


- 750?


. . .


- 1000?


. . .


- 1250?


***

If your income was \pounds 100,000, would you pay


- 500?


. . .


- 750?


. . .


- 1000?


. . .


- 1250?


***

Back to your current income .. what if all other smartphones cost \pounds 2000?

\

Would you pay for the Iphone X(s):


- 500?


. . .


- 750?


. . .


- 1000?


. . .


- 1250?



[comment]: <> (2024EE)


##Second lecture on demand ... Recap

\includegraphics[height=3in]{picsfigs/ukcpi_inout.png}

\textcolor{blue}{What do these things have in common?}

***

\includegraphics[height=3in]{picsfigs/ukwindows.jpg}


\textcolor{blue}{What explains this?}

***

$$Quantity \: of \: x \: demanded = d_x(p_x, p_y, I; preferences)$$

. . .

Previous lecture: What the constrained util-max implied for...

- 'Homogeneity of degree zero' of  $d_x(p_x, p_y, I)$

- How $d_x$ responds to $I$ \textcolor{gray}{(remember: inferior \& normal goods)}


. . .

- How $d_x$ responds to $P_x$ \textcolor{gray}{(rem: normal or Giffen)}

    - Substitution and income effects

##Goals: This lecture chunk (demand part 2)

*Util-max s.t. constraints* $\rightarrow$


. . .


**Understand real-world issues:**

- 'Fixed-basket' CPI may overstate inflation

- Lump-sum principle,  distortion of taxation


. . .


**Fundamental concepts, useful for business \& policy:**

- Goods that are 'substitutes' or 'complements'

- Consumer surplus (from a transaction)


***

...


**Derive**

- *Individual's* demand curve from her utility function

- *Market* demand curve

    - \textcolor{gray}{What causes *shifts* in either?}

\pause

- How to compare (the price and income elasticities) of apples and orange juice
<!---
**Understand** \textcolor{gray}{(time-permitting)}
- Price elasticity (relevant to *pricing* strategy!), cross-price elasticity
- Income elasticity
-->

***


##App 3.2: The CPI and it's biases

\pdfnote{Note UK also uses a similar CPI measure (since 2003, \textCR
 but RPI still used for some things). \textCR
 Bank of England targets 2\% increase in the CPI per year}

- A *very* important number: Used for monetary policy and for targeting many salaries and benefits

    - But does it overstate the rate of inflation?

\pause

Based on a 'typical market basket'

- \textcolor{gray}{UK: of 700 different goods and services, excluding housing, updated yearly.}

***

A good example, 1982 vs 2012:

\

$$b_{82}=p^x_{82}x_{82}+p^y_{82}y_{82}$$
$$b_{12}=p^x_{12}x_{82}+p^y_{12}y_{82}$$
$$cpi_{12}=\frac{b_{12}}{b_{82}}$$

***

\includegraphics[height=3.7in]{picsfigs/cpi_bias.png}


\pdfnote{Unadjusted (fixed-basket, CPI 'claims' you need $I'$ to be as well off in 2012. \textCR
I.e., to buy *the exact same basket*, including vinyl records. \textCR
But by substituting, can get same utility w/ lower income $I''$ \textCR
(And $I'$  actually makes you *better* off).}

\pdfnote{Note basket *is* adjusted yearly, based on a household spending surveys. \textCR
But this also has problems: utility may be changing as people adjust their basket.\textCR
'Correct' adjustment depends on (unobservable) utility functions.}

***

\includegraphics[height=3.5in]{picsfigs/12hitsforapenny.jpg}


## The Lump-Sum Principle

![Have you seen this?](picsfigs/ukwindows.jpg)

\pdfnote{1696: Act for granting to His Majesty several Rates or Duties upon Houses for \textCR
  making good the Deficiency of the clipped Money...  \textCR
Properties with 10-20 windows paid an extra 4 shillings (\pounds24.79 in 2016), \textCR
and those with 20+ windows paid extra 8 shillings (\pounds49.57 in 2016). <https://en.wikipedia.org/wiki/Window_tax>}

\pdfnote{Consider 'least efficient tax': UK government imposes a tax on all windows above 4 per house. \textCR
All residents bricks all windows above 4.  Government raises no revenue but people are certainly worse off.}


***


![What's going on here?](picsfigs/tudoroverhang.jpg)


\pdfnote{'Taxes based on ground-floor area' are mentioned throughout the web, but I couldn't find an authoritative reference to this. \textCR
 If anyone finds one, please let me know!}

***

- The social cost (deadweight loss) is greater the more taxes change 'compensated' behaviour (via substitution)

\pdfnote{Why 'compensated' behavior?  \textCR
... bc taxes always leave people with less effective income, \textCR
causing consumption choices to reflect new, lower indifference curves. \textCR
For the DWL we care how taxes change their behavior *at this new lower-income*}

\pause


- The most efficient tax:
    - raises the most revenue for a given utility loss
    - reduces utility the least for a given revenue


\pause

- ... is a 'lump-sum tax': same tax no matter what you do (including work/leisure!)
    - rationale for the poll tax

\pdfnote{A common measure: 'amount person would be willing to pay to avoid tax' \textCR
for a given revenue raised}

***


<!---
\includegraphics[height=3.3in]{picsfigs/lumpsum1.png}
-->


\includegraphics[height=3.3in]{picsfigs/taxwithblueline.png}

***


\includegraphics[height=3.3in]{picsfigs/lumpsum2.png}


\pdfnote{Just a single example; to see that this *does* hold generally, take Public Economics.}

\pdfnote{Key to understanding: how do we see that the blue and red dot both *raise the same revenue*?}

\pdfnote{Caveat: If you *can't* tax one good (e.g., leisure) \textCR
 you don't want to tax all other goods equally. \textCR
 In general, tax goods that distort behaviour less overall. }

***

\includegraphics[height=3in]{picsfigs/gaarcomment.png}

***

[FT Comment: New rule may even reduce the tax take](https://www.ft.com/content/4ea6ab2c-f900-11e2-86e1-00144feabdc0)

> Suppose I am willing to sell a widget I manufacture for £10 and that you are willing to spend £11 to own it.
> Then we will do business and I will receive a consumer surplus of £1.
> Now suppose the government imposes a 20 per cent sales tax, and the price I charge for widgets increases to £12.
> Since £11 is your maximum price, you won’t buy it and the £1 of consumer surplus you would have gained is lost.

> This is how tax avoidance imposes a so-called deadweight cost on society. People avoid doing valuable things that they would have done if not for the tax.

***


**Read on your own, know:**

- Potential inefficiency of in-kind programmes and subsidies (App 3.3)

    - On the other hand, the *benefits* of in-kind programmes rather than cash transfers

\pdfnote{In  UK,  'welfare wall' called the 'benefits trap' or 'unemployment trap'. \textCR
 This is something succesive governments have tried to remedy; recently with the 'Universal Credit'.}

\pdfnote{Provides an opportunity to *apply* your knowledge to a 'challenge' question}




## Changes in the Price of Another Good -- what impact?

\pdfnote{Previous 2-good diagrams: 'mechanical' impact of the change in $P_X$ on $Y$ \textCR \
- New budget constraint and new $X$ $\rightarrow$ spend the remainder on $Y$. \textCR \
- With 3 or more goods, it's more interesting}


. . .


Complements
:     If rise in $p_x$  $\rightarrow$ $q_{d,y}$ decreases (\& v/v), goods y and x are \textcolor{gray}{(gross)} *complements* to one another.

\pdfnote{Remember: 'complements' go together --> q-demanded of both responds in same direction to price \textCR
 -- the opposite direction as the price change (unless Giffen).}


 \textcolor{gray}{These 'cross-price effects' include both \emph{substitution} and \emph{income} effects. (Hence 'gross'. See micro quiz 3.3).}

. . .


Substitutes
:     If  $p_x$ $\uparrow$ $\rightarrow$ $q_{d,y}$ $\uparrow$ (and vice-versa), goods y and x are \textcolor{gray}{(gross)} *substitutes* ...


\pdfnote{Rem: 'substitutes' compete to meet same desires, so when you buy more X, buy less Y \textCR
Thus X and Y have *opposite* demand response to a price change in either \textCR
As quantity-demanded for A typically goes *opposite* to P_a \textCR
... q-dmdd for substitute B will go in the *same* direction as the P_a}


\bigskip

\textcolor{red}{Warning:} $\neq$ 'perfect' complements/substitutes

\pdfnote{Here, this is about the *price* reaction, not a fundamental of the utility function.}



## Individual demand curves


$$d_x(p_x,p_y,I; \: preferences)$$



- 'Individual demand curve': plots *individual's* purchase of a good versus it's price


. . .


- 'Map it out': increase $p_x$ $\rightarrow$, budget constraint shifts inwards $\rightarrow$
    - New point tangent to indifference curve


***


![demand1](picsfigs/dmd1.png) \


***


![demand2](picsfigs/dmd2.png) \


***


![demand3](picsfigs/dmd3.png) \


***


![demand4](picsfigs/dmd4.png) \



## Shifts in an individual's demand curve

What might cause an individual's demand curve for a product to shift (inward or outward)?


. . .


*Not:*

- *Not* 'a change in the price of that good'.
- *Not* a shift in the supply curve.


. . .


Yes:

- Change in price of complements or substitutes for that good
- Change in income
- Maybe: $\Delta$ consumer's info, preferences, weather, etc.


. . .


\pdfnote{Economists disagree as to how to consider or model changes in preferences}

\textcolor{red}{Be sure you understand shifts vs movements along, and 'a demand curve' vs 'quantity demanded'.}

\pdfnote{Know difference btwn shift in a demand (or supply) curve \& movements along a demand curve, and terminology. \textCR
Almost surely on some exam in some form, see e.g., micro quiz 3.4 \textCR
- Hint: avoid referring to 'supply and demand'; refer to either 'supply and demand *curves*' or 'quantity demanded or supplied'}

\pdfnote{Numerical examples: may be covered in tutorials}


## Consumer surplus

Consumer surplus
:      The extra value individuals get from consuming a good over what they pay for it.

. . .

My wtp for 'right to consume good at its current price' (rather than not at all)

\textcolor{gray}{Measures consumer welfare, used for policy analysis}


. . .

Area between demand curve and market price:

\includegraphics[height=1.6in]{picsfigs/cons_surplus.png}

\pdfnote{Skip section 'consumer surplus and utility' in lecture, but read over it for understanding}

***

\includegraphics[height=3.5in]{picsfigs/cons_surplus.png}



\pdfnote{Can be applied to the individual or market demand curve to obtain individual or total CS. \textCR
 However, there are some technical issues with the latter.}

\pdfnote{Can also be applied to measuring the value added of a new good (see App 3.4). \textCR
Useful for policy,  e.g.,  subsidies for R\&D, adjusting  CPI; compute damages for 'stifling innovation'}


Market demand
:     Total quantity of a good demanded by all consumers

- Sum individual quantities demanded (at a given price)

. . .


Market demand curve
:     Relationship between total quantity demanded of a good and its price, ceteris paribus

<!---
\includegraphics[height=1.6in]{picsfigs/summarketdemandcurve.png}
-->

\pdfnote{Some results about individual demand also hold for market demand \textCR
others don't, or only if we make restrictive assumptions}

***

Market demand curve
:     Relationship between total quantity demanded of a good and its price, ceteris paribus


- Sum the individual demand curves 'horizontally' ... quantities demanded at each price


\includegraphics[height=2.3in]{picsfigs/summarketdemandcurve.png}

\pdfnote{Numerical examples of this may be covered in tutorial}
\pdfnote{LC: Illustrate 'sums horizontally' on visualiser if possible}
\pdfnote{Yes, you can add functions.}


## Shifts in the Market Demand Curve

- Similar things that cause individual demand curve shifts
    - Increases in overall income (for normal goods)
    - Reduced prices of complements, increased price of substitutes

    \bigskip


\pdfnote{You can only express the demand curve as a function of aggregate income under restrictive assumptions. \textCR
  In general, it depends *who* gets this income. (See 'aggregation issues').}


***

A random example:

- 2008: 'Gas prices forcing demand for SUVs to plummet' [LINK](http://www.thehour.com/wilton/article/Gas-prices-forcing-demand-for-SUVs-to-plummet-8257785.php)

- 2015: 'Economy, gas prices drive demand for SUVs, high-end cars' [LINK](http://www.sj-r.com/article/20150809/NEWS/150809569)


***

## Elasticities: comparisons across contexts


\begin{figure}
   \includegraphics[height=1.2in]{picsfigs/naveloranges.jpeg}
   \includegraphics[height=1.2in]{picsfigs/applejuice.jpeg}
\end{figure}


Which is 'larger'?:

- change in $q_d$ of oranges when  $p_{orange}$ rises *or*

- the change in  $q_d$ of apple juice when its price rises?

\pdfnote{LC: This is like comparing apples and oranges!}
\pdfnote{Or the response to changes in the price of a related good, or to income.}

. . .

*Difficulty:* Measured in different *units*, p and q have different starting values!


***


Elasticity

:     the measure of the \% change in one variable brought about by a 1\% change in another variable.

- a *unitless* measure; will be the same no matter how these variables are measured.

\pdfnote{Think of responsiveness when talking about elasticity. Actually it's a measure from physics having to do with rubber bands, they tell me.}
\pdfnote{Adv, maths: Strictly speaking we are talking about the limit of these responses, i.e., derivatives. \textCR
  The elasticity is basically the derivative of $ln(y)$ with respect to $ln(x)$; useful to know if you want to run a regression computing an elasticity, or if you want to interpret such a regression.}

***

- If a 5\% fall in the price of oranges typically results in a 10\% increase in quantity bought

- we might say that 'each percent fall in the price of oranges leads to an increase in sales of about 2 percent'


. . .


- i.e., the 'elasticity' of orange sales wrt price is about 2 \pause

    - But elasticities need not be constant; they may depend on starting point

    - E.g., linear demand $\rightarrow$ different price elasticity at each point


***

## Price elasticity of demand

Price elasticity of demand:
$$e_{Q_d,p} = \frac{percent \ change \ in \ Q_d}{percent \ change \ in \ p} $$
$$  = \frac{\Delta Q_d}{Q_d}/\frac{\Delta p}{p}$$

\textcolor{gray}{(actually, the limit of this as these changes converge to zero)}

. . .


- Should always be negative (except for Giffen goods)

- A unitless measure related to the slope of the demand curve

- *Very* important for price-setting firms (more on this later)

***


##Examples from the headlines

[India's Hike Messenger takes aim at WhatsApp](https://www.ft.com/content/2665c794-76a0-11e6-b60a-de4532d5ea35)

> 'Reliance ended up showing that there is elasticity in the market. If you drop prices, people will come on board,' he said.


***


[Next to add more space despite retail sales 'moving backwards'](https://www.ft.com/content/932927d8-266c-3559-b87a-8d3efb07d5e1)


> The retailer does not expect any impact from the drop in sterling since the Brexit vote to kick in until at least the spring of 2017, as it had hedged some of its foreign-currency exposures in advance. Still, it expects expenses to rise by up to 5 per cent next year.
> `The last time we had to increase prices (which was in 2010 when cotton prices soared) we estimated that price elasticity was around 1.1.'

***

> If that remains the case today, a retail selling price increase of 5% would result in a fall in unit sales of -5.5% and a fall in like for like sales value of between -0.5% to -1.0%. In the scheme of things, we think that this drag on sales is manageable and less damaging than taking a significant hit to margin.'



***

Properties of price elasticity of demand:

- Goods w/ close substitutes at a close price $\rightarrow$  highly elastic
- ... with few substitutes ...  inelastic
- Typically: elasticity greater in *long run* than short run. \textcolor{blue}{Why?}

\pdfnote{Ans: Over time, consumers can adjust to price changes by changing their consumption patterns. \textCR
 E.g., if petrol gets more expensive I can switch to a hybrid or electric car, or a bicycle.}


. . .


| $e_{Q,p}$ | $abs(e_{Q,p})$ | Term         |
|-----------|-------------|--------------|
| $< -1$    | $>1$        | Elastic      |
| $= -1$    | $=1$        | Unit Elastic |
| $> -1$    | $<1$        | Inelastic    |

\pdfnote{Sometimes elasticities are expressed in absolute value terms (a positive number). It should be clear from the context.}


***

- Total expenditure (revenue): price $\times$ quantity
- So percent *change* in total expenditure is:
    - pct change price $\times$ pct *change* quantity
- As $e_{Q,p}$ tells you the pct change quantity for a small pct change in price:

. . .


| $abs(e_{Q,p})$ | Term         | p rise $\rightarrow$ expdr | p falls $\rightarrow$ expdr |
|-------------|--------------|--------------------------------|---------------------------------|
| $>1$        | Elastic      | Falls bc Q falls *more*        | Rises                           |
| $=1$        | Unit Elastic | Constant                       | Constant                        |
| $<1$        | Inelastic    | Rises bc Q falls *less*        | Falls                           |


\pdfnote{Q: A price-setting firm should basically never want to set its price at a point where demand is inelastic. Why not?}

\pdfnote{Ans: If it were at such a point, it could raise its price and its revenue would increase and costs would decline \textCR
 (because it would be selling fewer products but for greater total revenue.) \textCR
 A caveat is that it might do this for a long term strategic advantage; e.g., to gain customer loyalty and market share, intending to take its profits later.}

***

![Elastrev](picsfigs/elast_revenue.png) \


[comment]: <> (2024BB)

## Next bits on price elasticity of demand

- Numerical example (may be covered in tutorial)
- Skip: Unit Elastic Curve
- Read on your own: Application 3.7: An Experiment in Health Insurance

## Income elasticity of demand

Income elasticity of demand
:      \% change in quantity demanded of a good in response to 1\% change in income.



$$e_{Q_d,I} = \frac{percent \ change \ in \ Q_d}{percent \ change \ in \  I} $$
$$  = \frac{\Delta Q_d}{Q_d}/\frac{\Delta I}{I}$$
\


. . .

Normal goods: $e_{Q,I} > 0$
\


Inferior goods: $e_{Q,I} < 0$

\


. . .



Luxury goods: $e_{Q,I} > 1$


\pdfnote{E.g., cocaine is a luxury good, if, when I win /pounds1000 in the lottery, I will increase my consumption of cocaine by *more* than /pounds1000 ... \textCR
 (assuming, as in classical models, that I treat all sources of income the same}

\pdfnote{Q: Is a luxury good a normal good?}
\pdfnote{Ans: Yes, because $1>0$. However, a normal good may or may not be a luxury good.}
\pdfnote{Engel's 'law': As income increases, food becomes a smaller share of income.}

\pdfnote{Q (micro quiz): Why is it that not every good can have an income elasticity of demand greater than 1? \textCR
 Can every good have an income elasticity of demand less than 1?}



***


[Prof. Muellbauer letter to FT](https://www.ft.com/content/4ea79d96-a4d6-11e5-a91e-162b86790c58)o

> Sir, Professor Gordon Gemmill (Letters, December 14), surprisingly for a trained economist, assumes an income elasticity of demand of zero for housing: that is, that people do not demand more and better housing as they become richer. Nowhere in the world is this the case! My own empirical work demonstrates that around two-thirds of the rise in UK house prices, corrected for general inflation, since 1980 is because supply is not keeping up with income and population growth.

***

> Other drivers do exist ... The price effects of extra supply take time to build up. I agree on that. But just imagine what would happen if we did nothing more than we are now doing: population and income growth would drive prices even higher even though we already hold the record for rises in house prices since 1970 among the group of seven leading high-income countries. We need to build far more housing, in the right locations. And we need to start now.
> -  Prof John Muellbauer Nuffield College, Oxford, UK

***
## Rest of chapter 3

Read on your own:

- Cross-price elasticity of demand (read on your own)

- Some elasticity estimates (note these are a bit dated)



***


## Tutorial and suggested problems from chapter 3: see VLE

<!--
BEGINLEC4
-->

[comment]: <> (2024BB)

\huge{Does this make sense??}

\normalsize

> Our company is very good at motivating our employees. We get twice as much production for each pound we spend on salaries as for each pound we spend on better machines; and we continue to invest in both.

\textcolor{blue}{???}

***


> We need to keep producing this product, even though it's unpopular, because it cost us £1 million to develop, and we need to make this back.

\

\textcolor{blue}{???}

***

> My business is making a profit, even though I could have earned more money putting the £1,000,000 in a savings bond.

\

\textcolor{blue}{???}
##Announcements 25 Oct 2018

- Five minutes for early feedback (check your email or go to https://www.surveymonkey.co.uk/r/LNYJ2Y8

- Please do Formative assessment on ch 1-3! (Second one coming shortly)

- Answering some common questions (missing/moving tutorials, midterm...)

***


*Remember, remember, the fifth of November*

\includegraphics[height=3in]{picsfigs/guyfawkes.jpeg}


***


#Lecture4: Production and costs (brief coverage)

## Lecture  (30 min) - Production and costs (brief treatment: coverage)

\textcolor{red}{This year} we only briefly cover the production function, inputs, and the firm's cost structure.


\bigskip

Key issues are highlighted on the next slides, and in the handouts (read 'basic cost concepts' on your own, especially 'sunk costs'.)

I'm giving you the 'basic idea' so we can continue the *story*


\bigskip

Read particular parts of NS chapters 6-7 (see revised handout and post on VLE announcements)

\pdfnote{read it if you are interested and if it helps you understand the concepts below.}

***

Firms have a 'production function'

$$q = f(K,L,...)$$

\bigskip

Each combination of inputs yields an output quantity.

\bigskip

\pause

A particular quantity ($q$) could be produced with different combinations of inputs.

***

$$q = f(K,L,...)$$


Whatever $q$ it wants to produce, firm uses the *minimum cost combination of inputs*

It chooses inputs to get the best 'bang for the buck';

\pause

$\rightarrow$ where input mix is optimal, each input yields the same \emph{marginal product per \pounds}:

$$MP_L/p_L=MP_K/p_K$$

i.e., $$RTS(L,K) = MP_L/MP_K= p_K/p_L$$ at optimum

\bigskip

\textcolor{gray}{Very similar to the consumer optimisation we discussed}

***

Optimisation (given a production function and input prices)

$\rightarrow$ a (minimum) cost for every output $q$ a firm chooses to produce

\pause

\bigskip


Total cost function: $c(q)$ or $TC(q)$

\pause

**Total costs** are fixed costs plus variable costs

- **Fixed costs:** must incur to produce even the first unit (e.g., hire factory space)

- **Variable costs:** increase as one produces more units


***


**Marginal cost** $MC(q)=c'(q)$: rate that costs increase in quantity; derivative of cost function

- cost of producing one additional unit (given you already produced q units)

. . .


\bigskip


- 'Average cost' $AC=c(q)/q$: the production cost per unit produced


***


Average costs (for a firm) may be increasing or decreasing in quantity


\bigskip


- Increasing average costs $\leftrightarrow$ Decreasing returns to scale

\pause

- Decreasing average costs $\leftrightarrow$ Increasing returns to scale


- Constant average costs $\leftrightarrow$ Constant returns to scale

\pause

\bigskip

\textcolor{blue}{Consider: why/when would we expect DRS/IRS/CRS?}


***

Shape of marginal cost curve depends on production function

- Constant returns to scale: constant MC (and no FC)

- Decreasing returns to scale: increasing MC

- Increasing returns to scale: decreasing MC (and/or constant FC)


***

\includegraphics[height=4.5in]{picsfigs/crsTCcurve.png}

***

\includegraphics[height=4.5in]{picsfigs/crscostcurves}

***


\includegraphics[height=4.5in]{picsfigs/drsTCcurve.png}

***

\includegraphics[height=4.5in]{picsfigs/drscostcurves}

***

\includegraphics[height=4.5in]{picsfigs/irsTCcurve.png}

***

\includegraphics[height=4.5in]{picsfigs/irscosts_fix.png}


***



[comment]: <> (2024EE)

#Lecture5 (merged into the above)


<!---
BEGINLEC6
-->

#Lecture6: Profit maximisation and supply [NS Ch 8 (\*)]
##Lecture  (1 hour) - Profit maximisation and supply - coverage
- NS: Ch 8
- T1:07a-07b


[comment]: <> (2024BB)

- 8.1 The nature/definition of firms

[comment]: <> (2024EE)


- 8.2 Profit maximisation
- 8.3 Marginal revenue
\pdfnote{includes trivial perfect competition case and 'monopoly' case}
- 8.4 Marginal revenue curve
- 8.5 Supply decisions of a price-taking firm

***
\huge{What makes sense?}

\normalsize

> We should set the price that maximises our revenue

***

> We are at the point where if we raise our price by 10\% sales will fall by 5\%, so we better not do it!

\

\textcolor{blue}{???}

***

> We reduced our price to £1000 this year and we were able to sell 10 units more this year than last year. These only cost us £500 to make, so we are better off.

\

\textcolor{blue}{???}




***

> We should stop producing immediately, because the market price has fallen below our average costs, if we take into account our yearly license fee

\

\textcolor{blue}{???}



***

*Key goals of these lectures (and accompanying self-study)*

- Economist's definition(s) of a firm and its goal

-  What is 'marginal revenue', why is
    - $MR\leq p$ for firm facing downward sloping demand?
    - but  $MR= p$ for a price-taking firm

. . .


- Price and output choice (condition) for a price-taking firm
    - firm's shut-down/entry decision
    - what *is* a 'price-taking firm'?


***


**Context**


[comment]: <> (2024BB)

Production functions, prices $\rightarrow$ cost of production ...

[comment]: <> (2024EE)

*Now:* "what **output** to set to max profits?"

. . .

\textcolor{gray}{Next: consequences for the market}

## Important aside: What are 'firms' and why do they exist?


Standard (classical) economics definition: A *firm* is an entity that transforms inputs into outputs.

. . .


We assume a firm's goal is to maximise profit.



***


Marginal revenue
:     The additional gross income a firm gains from increasing the quantity it supplies by one unit


\pdfnote{Remember, given its production the firm always chooses highest p at which \textCR
 it can sell all the units it produced}

\textcolor{blue}{Q: Impact of increasing quantity?}


. . .



\bigskip


- It can sell an additional unit at some price

\bigskip


. . .


- But it may have to reduce prices on *all* units to do this (more on this later)




## Profit-maximisation

<!---
- If operating, set optimal output q*
-->

<!---
- Under standard assumed conditions
-->

### MR for firm facing 'downward-sloping demand'

\pdfnote{See example in table 1 in text}

- Single price $\rightarrow$ sell more only by reducing price on *all units*
    - E.g., sell 51 units rather than 50 by reducing price from \pounds1 to \pounds0.99


. . .


- MR $<$ market price here *because*

- Get (new) market price for additional unit $\rightarrow$ + \pounds0.99


. . .


- But lose \pounds0.01 on all previous 50 units $\rightarrow$ - \pounds0.50

- So MR is \pounds0.49

***

\includegraphics[height=3.5in]{picsfigs/Mrillustrated.png}

***

**MR curves be like:**

\includegraphics[height=4in]{picsfigs/mrcurve.png}


\pdfnote{Q: Why might MR curves typically decrease in Q?}

\pdfnote{Ans: Demand curves slope down, so less revenue for each additional unit. \textCR
 Also, the *impact* of the reduced price is greater because the more we sell the more units this affects}


***

###Price-taker

\includegraphics[height=3in]{picsfigs/tunaauction.png}

\pdfnote{Price-taker: produces a good that is the *same* in every way, to the consumer, as other's goods, \textCR
and everyone knows this, and everyone knows all the prices. And there are lots of small producers. \textCR
With 'differentiated products' we may have 'monopolistic competition'}


***

### MR for a price-taking firm

A price-taking firm (perfect competition):

. . .



- gets market price P for each additional unit


. . .


- the firm is small, so its output has (virtually) no impact on P

<!---
    - (More on this later)
-->

\pdfnote{The text gives a good illustration and examples of why it is fine to assume that \textCR
 a small producer's output has no impact on price}


. . .

*Thus its marginal revenue is constant at $P$*

\pdfnote{Total revenue curve will be a straight line ... double quantity, double revenue}


***


## Profit-maximisation

- Operating? $\rightarrow$ Set optimal output $q^*$

\pdfnote{Conditions for a 'unique maximum', e.g. everywhere decreasing MR and \textCR
 increasing or nondecreasing marginal costs}

- ...  profit-maximising output: at the (unique) $q^*$ such that $MR=MC$


\textcolor{gray}{...if this exists}


. . .

\bigskip

**Holds for all firms**

- Market power ('price-setters'): MR takes into account downward sloping demand curve


. . .


- Price-takers: setting $MR(q)=MC(q)$ means setting $P=MC(q)$,  bc $P=MR(q)$

\pdfnote{Q:  Why? Suppose actual output was < or > than q*.  \textCR
 Explain what is true about marginal profits as output increases or decreases.}

\pdfnote{Ans: if q>q*, MR, which is decreasing in q, will be below MC. \textCR
 Firm can do better if it reduces q somewhat-- cost decrease will be larger than revenue decrease. \textCR
 If q<q*, MR<MC -- better to increase q and revenue increases more than costs}

***

**For a firm with market power:**


\includegraphics[height=6.8in]{picsfigs/fig8-1.png}


\pdfnote{Firm wants to make the vertical distance between the revenue and cost curves as large as possible. }

***


**For a firm with market power:**

\includegraphics[width=1.3in]{picsfigs/monoptctr.png}


\includegraphics[width=4.5in]{picsfigs/monopmcmr.png}


\pdfnote{Firm wants to make the vertical distance between the revenue and cost curves as large as possible. \textCR
If the curves had differing slopes, profits could be increased by adjusting output in the direction in which the curves diverged.}



<!---
## MR=mc condition for price-taking firm
$$MR(q) = P$$
\includegraphics[width=5.5cm]{picsfigs/mcmr_tc_tr.png}

-->

***






##Supply decisions of a price-taking firm (will go quickly, focus on this at home)

**Price-taking firms: what price?**


- Can sell all output at market price P*. Will price at P*.


. . .


- Set P<P* $\rightarrow$?


 . . .

- Sell same amount, earn less.  ... Not smart!


- Set P>P*?

***

\includegraphics[height=3in]{picsfigs/fonz.jpeg}

\begin{centering}
Sell no units. Smooth move, hotshot!
\end{centering}

- \textcolor{gray}{Good textbook discussion of 'why and when price-taking'?}

***

**Price-taking firms: How much to produce?**

\textcolor{gray}{(Draw)}


- Standard assumption: $MC(0)<P^*$,  $MC(q)$ increasing in q \textcolor{gray}{... or at least there's some region for which AVC< $P^*$}


. . .


\bigskip


- Thus choose q for which $MC(q) = P^*$ $\rightarrow$ 'Perfectly competitive firms price at marginal cost'

\bigskip

But...


***


But if P* below your average cost for *any possible* output q $\rightarrow$ shut down!


\bigskip

\textcolor{gray}{If P* below '(SR) average variable costs' $\rightarrow$ shut down immediately.}

\textcolor{gray}{If P* $<$ LRAC $\rightarrow$ shut down before incurring further FC.}


\pdfnote{I am not focusing on distinction between short and long run cost curves in this module}

## Suggested practice problems from Nicholson and Snyder Chapter 8 (12th ed)

'Problems':

- 8.1
- Supplemental: 8.5, 8.7

<!--
BEGINLEC7
-->

***

###Some revision questions


\textcolor{gray}{From 2017 final exam}

\bigskip


A firm that sought to maximize revenue (rather than profit) would choose to produce an output level for which marginal revenue was equal to


- a. marginal cost
- b. average cost.
- c. price.
- d. zero.
- e. as high as possible.


***

Choose all that apply: If the demand faced by a firm is elastic (but not perfectly elastic), selling one less unit of output will

- a.  decrease revenue.
- b.  keep revenues constant.
- c.  require a decreased price.
- d.  increase revenue.
- e.  allow an increased price.

***

#Lecture7:  Perfect competition in a single market [NS Ch 9  (\*)]

##Lecture  (1 hour) -  Perfect competition in a single market  - coverage

- NS: Ch 9
- T1:05

***


*Key goals of these lectures (and accompanying self-study)*

- How firms' supply curves aggregate to the *market* supply curve
- What is a 'perfectly competitive market'?

. . .

Motivating questions:

- With many 'price taking firms', how does *aggregate* supply respond to changes in demand?
- Can such firms make a profit in the short run? In the long run?

. . .

- Importance of entry /& exit, implications for short \& long run:

- *LR market supply curve*: what it looks like \& why


***

...

- *Consumer surplus*,  *producer surplus*,  implications for welfare analysis
- Pareto Optimality

. . .


- Basic argument: why perfectly competitive market $\rightarrow$ Pareto Optimal outcome (under certain conditions)
- Critiques of this, idea of 'market failure'


***

<!---
###Motivating questions
- If demand for a good increases (demand curve shifts out), because preferences change, or population increase
    - ... should we expect the price of the good to rise in the short or long run?
-->

***

\textcolor{blue}{Consider:} Should price-taking firms and perfect competition be our 'baseline' dominant model?

\textcolor{blue}{Reasonable to assume?}

- Free entry of firms/no 'barriers'?

- Homogenous products?

- Descreasing returns to scale at some point?


\pdfnote{These conditions will indeed lead to $\rightarrow$ perfect competition/MC pricing. \textCR
But many markets have large entry costs, first-mover advantages, and perhaps continuously increase returns to scale $\rightarrow$ monop/oligopoly\textCR
Most products are also 'differentiated'; with free entry  $\rightarrow$ 'monopolistic competition', another candidate for bring the dominant model}


\bigskip



***

**Deep political/philosophical question:**

Should we expect 'chaotic competition' to lead to the most efficient outcomes, and if so, when and under what conditions?


. . .


- Better to restrict the entry of firms \textcolor{gray}{(single firm with a guaranteed monopoly?)}

- Better to regulate prices?

\pdfnote{Questions are at the core of political and economic debates \textCR
throughout the 19th and 20th century. Mercantilists vs physiocrats (classical liberals), \textCR
Socialists vs laissez-faire; debates over 'industrial policy' and 'trust-busting', etc \textCR
 Keynes vs Hayek...}

***

**Urgent question: Brexit**

. . .

Trade with Europe may default to WTO terms

. . .

$\rightarrow$ Very large tariffs on some goods, 'non-tariff barriers' on others


. . .


UK (and EU) firms: Unknown impact on input prices, demand curves, competition, etc.

- Can 'GE models' help predict these and help firms plan and reoptimise?

- How long will it take to return to some 'equilibrium'?


***


- Fewer firms in UK markets $\rightarrow$ less competition $\rightarrow$ loss of consumer surplus?

\bigskip


. .  .


Also, ... many new regulations bundled with new trade deals:

- Which are 'pro-competitive' or redress market failures and which restrain trade?

***

## SKIP: Pricing in the very short run

## SR supply


For a further revision, 'firms in competitive markets' is well mapped out in a step-by step Powerpoint you can download:

\bigskip

<http://web.mnstate.edu/stutes/notes/mankiwjustpp/firms_competitive.ppt>


\bigskip

(start from beginning, this is specifically referred to beginning on slide 17; use 'presentation mode')

***





[comment]: <> (2024BB)

\textcolor{gray}{We will quickly outline:}

[comment]: <> (2024EE)

- SR: Number of firms in the market is fixed: no entry/exit

- Demand shifts $\rightarrow$ prices change $\rightarrow$ existing firms adjust quantities supplied

- Market supply curve: sum each firm's supply curve


***

Recall: Under perfect competition each firm

- charges market price $P^*$

- produces q at a point where $mc(q)=p^*$

    - as long as there's some output q where $AC \leq P*$

\


. . .


Thus, for every price $P^{*}$, it produces $q$ where $mc(q)=P^{*}$.

\


. . .


$\rightarrow$  its mc curve *is* its supply curve!
\

\pdfnote{We can (usually) 'invert' the marginal cost function $mc(q)$ to get, for every marginal cost, \textCR
'the quantity that yields this marginal cost.' \textCR
If we replace this mc with P*, we get the firm's supply curve, i.e., 'the quantity produced at P*.'}

- \textcolor{gray}{except where $AC(q)>p^*$ for all q $\rightarrow$ it produces zero}


\pdfnote{Where the minimum AC exceeds p*, the firm has no way to produce profitably, so it will produce nothing.}

***

Sum each firm's supply curve  *horizontally*

\includegraphics[height=3in]{picsfigs/srsupply.png}


## SR Price determination

(Read at home: handout, text)


***

Sum across firms (mc curve where $>$ AC curves) $\rightarrow$ *market* supply curve

\medskip

Sum individual demand curves $\rightarrow$ *market* demand curve

\medskip

\pause

Where do these intersect?

- At this price $P^*$ we have $Q_d(P^*)=Q_s(P^*)$ $\rightarrow$ the 'short run *equilibrium* price'


\


. . .


- $P^* > AC$ possible in the short run
    - $\rightarrow$ can make SR *economic* profits!

\pdfnote{Rem: firms produce where their MC=P*  \textCR
MC(q) are often assumed *increasing* in q --> only the cost of *last* unit produced equals P*. \textCR
Previous units had MC<p*, so A(V)C  may be below p*}

##Illustration of SR price determination
##Illustration of SR price determination

\includegraphics[height=3.5in]{picsfigs/srpd1.png}

***

\includegraphics[height=3.5in]{picsfigs/srpd2.png}

***

\includegraphics[height=3.5in]{picsfigs/srpd3.png}

***

\includegraphics[height=3.5in]{picsfigs/srpd4.png}

***

\includegraphics[height=3.5in]{picsfigs/srpd5.png}

***

\includegraphics[height=3.5in]{picsfigs/srpd6.png}

***

\includegraphics[height=1.5in]{picsfigs/srpd6.png}

\textcolor{red}{Avoid confusion:} The *market* demand curve is downward sloping. The demand curve for an individual firm under perfect competition is effectively horizontal.

***

### Price acts as a signal, leading to efficient choices:

- to firms, telling them 'how much to produce'

\pdfnote{Don't produce past where your MC exceeds the p you can get in the market; at p where market 'clears' $Q_d=Q_s$.}

\pause

- to consumers, how much to purchase

\pause

- and 'which consumers should obtain the units produced'?

\pdfnote{By the def of market-clearing price P*, consumers can buy all they desire at P*, \textCR
i.e., until last unit gives them a MU of P*.}

\pdfnote{Adv, foreshadowing equilibrium efficiency: Thus every consumer values last unit they consume the same \textCR
--> we *never* have the 'wrong' consumer obtains the good; --> no further gains from 'exchange among consumers'. \textCR
If prices were too low (e.g., because of a price ceiling), $Q_d>Q_s$ \textCR
 demand would have to be rationed, and consumers who valued the product more than other consumers might not get as much. }

## Shifts in S and D curves

\pdfnote{Basically this should all be revision, but read it anyway. You are required to know this material.}


## The Long run (ppt here)

In LR 'free entry and exit' of firms, many firms have access to  same production process

. . .


\bigskip

Suppose *positive economic profits* in industry (for efficient producers)

- I.e., $P^*>AC(q)$ for some q

. . .


- $\rightarrow$ Firms enter
    - $\rightarrow$ Supply curve shifts out


- $\rightarrow$ equilibrium price declines
- $\rightarrow$ profits decline


. . .


- repeat until economic profit falls to zero
    - i.e., until $P^*=AC(q)$ for the minimum AC q

\pdfnote{Positive economic profits are sometimes called 'supernormal profits.' \textCR
Rem: economic profits are *after* subtracting the (opportunity) cost of capital, \textCR
management, and other inputs}

***

Now suppose *negative economic profits* in industry (for efficient producers)

- I.e., $P^*<AC(q)$ for any q


. . .

- $\rightarrow$ Firms exit
- $\rightarrow$ Supply curve shifts inwards

. . .

- $\rightarrow$ equilibrium price rises
- $\rightarrow$ profits rise
- repeat until economic profit rises to zero
- i.e., until $P^*=AC(q)$ for the minimum AC q

***

**Long Run Equilibrium**

Firms choose output to max profit

\bigskip

Profit max: $P^* = MC(q)$


. . .

\bigskip
\bigskip


No firms *in* the market want to exit, no firms *outside* want to enter

\bigskip


Zero economic profits:

$P^* = AC(q)$


***

*Also, with free entry/exit...*

\pdfnote{(and with no production limits)...}


\bigskip

. . .

all firms (in) produce $q$ that *minimizes* their AC,  and all *same* average cost

\bigskip

. . .


- I.e., $P^\ast = min[AC(q)] = MC(q)$ for any firm in the market

- I.e., MC curve intersects AC curve at its minimum.

    - and it's the *same* AC for all firms

. . .


\begin{centering}
\textcolor{blue}{Why?}
\end{centering}

***

\textcolor{blue}{Why $P* = min [ac(q)] = mc(q)$?}

\bigskip

No profit in equilibrium and firms choose q so that $P^\ast=mc(q)$


. . .

- $\rightarrow$ $P^\ast = AC(q) = MC(q)$ for all firms (in)

\bigskip


. . .

- Suppose a firm produced at a point *above* it's minimum AC,
    - i.e., if $AC(q)> min [AC(q)]$


. . .

\bigskip

- $\rightarrow$ it could profit by producing at the q that *minimised* its AC (contradicting above)

- ... so would other firms, who'd be induced to enter; so that couldn't have been an equilibrium

\pdfnote{We assume a large number of firms have access to this efficient technology. \textCR
As previously mentioned, entry shifts the supply curve out, equilibrium price falls, \textCR
 until the point where $P^*=AC(q)$ for firms producing at this lowest AC point.}

## Long Run (LR) Supply

- We have the SR supply curve (upward sloping)

- But we know that in the LR this will shift out in response to a price change

. . .


\bigskip

$\rightarrow$ Taking this shift into account gives us the *Long Run Supply Curve*

\pdfnote{Avoid confusion: \textCR
In the SR there are movements *along* this curve in response to price changes. \textCR
In the longer run, it does shift in response to price changes, as firms enter. \textCR
The LR supply curve, which we will now define, does *not* shift in response to price changes \textCR
But other things may cause it to shift, like changes in input costs}

***

**LR supply curve looks like?**

- Demand curve shifts out $\rightarrow$ price rise $\rightarrow$ firms enter

- ... do firms produce at the *same* minimum AC as before?

. . .


\bigskip

*Depends:*

- Does entry/higher production *change* cost function?

\pause

- So *input costs* rise?


\pause

- 'Externalities' between firms, consumers' \textcolor{gray}{(e.g., network externalities)}

\pdfnote{increased demand for scarce inputs, skilled workers \& public resources}
\pdfnote{DR opinion: We shouldn't always expect the LR curve to be upward sloping. \textCR
 might also be flat or downward sloping. Thus, if the demand curve for, e.g., microchips or personalised software \textCR
 shifts out, we may see that equilibrium price *declines* in the long run.}


***

\begin{centering}
\huge{Long run population and economic growth $\rightarrow$ ?}
\end{centering}

\bigskip

\textcolor{blue}{As the economy grows, which items will get relatively more expensive?}

\pdfnote{Economic,  population growth leads to increased demand for most products \textCR
(esp. natural resources and primary products). The shape of the LR supply curve tells us \textCR
whether real resource prices will increase rapidly over time. \textCR
Relative slope for different products tells us which prices will rise *relative* to other goods. \textCR
 E.g., will housing become relatively more or less expensive?}

***

### LR Supply: Constant cost case

\includegraphics[width=5in]{picsfigs/LR_constantcost.png}

\pdfnote{Practice drawing this for the SR and then the LR, and observe SR and LR prices, profits}


***


### LR Supply: Increasing cost case

\includegraphics[height=4in]{picsfigs/incrcosts_lrsupply.png}


\pdfnote{Initial market equilibrium: P1, Q1 \textCR
Increase in demand to D' $\rightarrow$ price to P2 in SR $\rightarrow$ firms produce at q2, profit $\rightarrow$ \textCR
Profit attracts new firms. $\rightarrow$ costs rise to the levels shown in (b). $\rightarrow$ \textCR
New equilibrium at P3, Q3.}

***

*Long-run elasticity of supply:* \% change in LR $Q^s$ / \% change P


\includegraphics[height=3in]{picsfigs/lr_supplyelast_ests.png}

\footnotesize{(Various estimates over the years, see text)}


## Consumer and producer surplus, efficiency

Consumer surplus (reprise)

:      Extra value ... from consuming good over its price. WTP for right to consume a good at its current price.

- Area between the demand curve and the market price

***

Producer surplus
:     Value producers get for a good less the opportunity costs they incur by producing it. What producers would pay for right to sell good at current market price.

. . .


- Area between supply curve and market price

\pdfnote{Basically producer surplus is profit + unavoidable costs. \textCR
In the SR you cannot shut down and avoid the fixed costs, whether or not you sell any units. \textCR
Since you are already incurring these, they don't count against the benefit you would get from selling at the market price.}

. . .


- In LR, zero-profits, all costs are variable $\rightarrow$ producer surplus is zero


\pdfnote{Adv: When a firm owns a unique resource it can arguably make a LR profit called a 'Ricardian rent'. \textCR
However this could be seen as the return to an asset which should be 'charged against' these profits.}

***

\includegraphics[height=4in]{picsfigs/prodsurp1.png}

***


\includegraphics[height=4in]{picsfigs/prodsurp2.png}

***


\includegraphics[height=4in]{picsfigs/prodsurp3.png}

***


### In what sense is a competitive market 'efficient'? (roughly)

\medskip

Allocation of resources maximizes total surplus

\bigskip

total surplus $=$ consumer $+$ producer surplus

- \footnotesize{At market equilibrium: no more mutually-beneficial exchanges}

. . .

'A *competitive* market *in equilibrium* will max total surplus'


\includegraphics[height=1.8in]{picsfigs/consumerprodrsurplusmax.png}

\pdfnote{Q* maximizes the sum of consumer and producer surplus. \textCR
Any other quantity yields a lower sum. E.g., at Q1 we 'lose' the triangle FEG \textCR
 ... this is called a 'deadweight loss' as it is a loss to society, it just disappears.}


\pdfnote{Note this doesn't tell us that the supply curve reflects efficient production, nor that the 'right' consumers get the good}

***

We can use these models/concepts to consider...


- 'Who suffers from a tax' in the LR and SR?

. . .


- Who gains from technological innovation?


. . .


- Who gains and who is harmed by trade restrictions, and do the costs outweigh the benefits?

\pdfnote{Simplest models of 'tax incidence': tax drives a wedge btwn price consumer pays and the price the firm gets; \textCR
can be depicted as a inward shift in supply curve; rem not to count government revenue as a 'loss'}

\pdfnote{tech innovation reduces (long run, average ) costs}

<!---
Additional potential applications: rail regulation, music copyright
-->


# Additional material on efficiency: key principles

## General equilibrium and efficiency: Coverage

- This is a very brief excerpt and summary of the material in NS chapter 10, with some additional motivation
- If you understand these slides/notes you don't have to read chapter 10

## Key principles for efficiency and 'general' equilibrium


*Under certain conditions* competitive markets are efficient in equilibrium

\bigskip

. . .


But:

- Some markets may not reach equilibrium 'quickly'

. . .


- These conditions may not hold $\rightarrow$ *market failure*


. . .


- Efficiency itself doesn't imply preferred outcomes: can involve a great deal of inequality

***

*General Equilibrium* (GE) analysis: entire economy as a system of interacting, interdependent markets

- GE: set of prices s.t. $Q_s(P)=Q_d(P)$ in *all* markets, including input markets

\pdfnote{E.g., government push for tomato consumption shifts tomato demand out, prices up \textCR
this lead to LR shift out in tomato supply curves (firms enter) \textCR
increases demand for *inputs* like farm labour, raises cost of production of other veg, etc \textCR
Will we return to equilibrium, and with what prices and quantities? \textCR
Stay tuned true believers! (and take more Econ, because we won't cover it here) }

***

Overall Pareto efficiency: no one can be made better off without making someone else worse off

- \textcolor{blue}{Why is this how we define efficiency?}


. . .


- If we *could* do so, we would not be at an efficient point


\pdfnote{Pareto efficiency is hard to disagree with, as a policy goal; \textCR
if we could move to a situation where some were better off and none made worse off, we should do it.}


***

Overall efficiency requires several conditions:


Efficiency in production (being on the PPF)
:     No way to reallocate inputs to increase production of one good without reducing production of another


\bigskip

\begin{centering}

Given society's resources, we are producing 'as much as possible'

\end{centering}

***

\includegraphics[height=3in]{picsfigs/hightower_cartoon1.png}

Efficiency in production?

***


\includegraphics[height=3in]{picsfigs/self-checkout.jpg}

Efficiency in production?


***

###Formal conditions, argument for efficiency in production


Specifically, economy produces on the PPF: given available inputs, we produce 'as much as possible'

. . .


I.e., cannot produce more of any good without producing less of some other good


\bigskip


. . .


[comment]: <> (2024BB)

$\leftarrow$ Ensured by 'efficient use of inputs' (same 'bang for the buck' per input for all firms and products)

[comment]: <> (2024EE)

. . .


$\leftarrow$ Ensured by 'competitive market for inputs' (all firms face the same prices, prices set to equalise demand and supply for inputs)


\pdfnote{Can also be seen as ensured through 'exchange between firms' (production Edgeworth box)}

\pdfnote{Basic argument: firms hire more of each input until its 'bang for buck' is the same as all other inputs, \textCR
a single market price for the input will ensure this is the same across firms. \textCR
This 'equilibrium' input price must reflect its marginal productivity in producing the 'last unit' for *each and every firm and product \textCR
MRTS(k,l) must be equal across all firms/products, otherwise they would 'trade'}

***



Efficiency in consumption (exchange efficiency)
:     No way to reallocate output amongst consumers to make them all better off


. . .


\bigskip

\begin{centering}

Given what we're producing, it is going to the 'right consumers'.

\end{centering}

\pdfnote{Basic argument for productive efficiency of competitive equilibrium: \textCR
If, given the 'endowments', one person values A in units B more than someone else, \textCR
an equilibrium price ensures that they will trade these amongst one another until each has the same MRS \textCR
The 'Edgeworth box' offers a graphical demonstration that this yields a Pareto optimum (given the amounts produced).}

\pdfnote{More prosaically, a single price for each good ensures that everyone who buys the good \textCR
 values their last unit of it the same amount (its price)}

***

\includegraphics[height=4.5in]{picsfigs/exchange_efcy.png}


***


##Edgeworth box scavenger hunt

\includegraphics[height=4in]{picsfigs/Contract-curve-on-edgeworth-box.png}

\bigskip

*Does this look familiar? Where can you find it at Exeter? What does it mean?*

\pdfnote{Basic argument for exchange efficiency of competitive equilibrium: \textCR
An equilibrium price ensures that they will trade these amongst one another until each has the same MRS \textCR
The 'Edgeworth box' offers a graphical demonstration that this yields a Pareto optimum (given the amounts produced).}

***


###Formal conditions and argument for efficiency in consumption (Exchange efficiency)

Specifically: No way to reallocate output amongst consumers to make them all better off


. . .


\bigskip

With DMRS, this is equivalent to 'for the last (positive) unit of X purchased by each consumer, they are all willing to give up the same amount of X to get another Y'


. . .


I.e., their marginal rates of substitution for the last unit they buy are all the same: equal to the price ratio.


\bigskip

. . .


$\leftarrow$ basically ensured by the $MRS(x,y)=p_x/p_y$ 'bang for the buck' condition.

\pdfnote{Edgeworth box shows how this could occur more directly through exchange \textCR
the price that leads one guy to want to 'sell A units of X and buy B units of Y', \textCR
 and also leads the other guy to want to 'buy A units of X and sell B units of X' \textCR
 leads them to both have the same MRS at this 'equilibrium bundle}

***

Given our inputs, we can produce 'efficiently', i.e, along the PPF,

\bigskip

and given the amounts of each good produced, it is 'consumed by the right people' (no more room for trade) ...

\bigskip


yet we may still not be at efficiency? \textcolor{blue}{Why not?}

***


\includegraphics[height=4.5in]{picsfigs/toplevelefficiency.png}


***

We need to produce the right *combination* of goods.

\bigskip
\bigskip

Efficient allocation of resources ('top-level' condition)
:     No way to produce more of one good and less of another to make all consumers better off

\pdfnote{Basic argument for top-level efficiency of competitive equilibrium: \textCR
Equilibrium prices from exchange reflect each consumer's marginal rates of substitution for their last unit \textCR
This signals to firms the rate at which *all* consumers would be willing to trade off A for B at the margin \textCR
In equilibrium firms produce at a point where the cost tradeoffs between A and B (slope of PPF) reflects these prices.}

***

###Formal conditions/argument for top-level cond.

(Given we're on PPF), can't adjust product mix to make any consumers better off without making some worse off


. . .

\medskip


DMRT on the PPF \& DMRS for consumers (rem: all have same MRS)...

$\leftrightarrow MRS(x,y)=MRT(x,y)$,


. . .



'marginal tradeoff in production = marginal tradeoff in consumption'

'slope of PPF at chosen point = slope of everyone's indifference curve at their chosen point'

. . .


Optimizing consumers, free exchange $\rightarrow$ MRS reflects relative prices

. . .

competitive firms choose q's s.t. $mc(q_x)=p_x$ $\forall$ firms, goods

$\rightarrow$ ratios are equal

\pdfnote{through free exchange, price signals, competition}


***

First fundamental theorem of welfare economics
:     A general competitive equilibrium is Pareto efficient, under standard assumptions


\bigskip


- Intuition: free exchange leaves no room for mutually-beneficial improvements, and firms and consumers optimise

***


Second fundamental theorem
:     Under some fancy assumptions, any Pareto efficient outcome is a competitive equilibrium for *some* pattern of initial endowments


. . .

\bigskip

So if we could costlessly redistribute *endowments*, we could attain any socially-desirable outcome by doing so, and then relying on the free market.

***

First fundamental theorem of welfare economics
:     A general competitive equilibrium is Pareto efficient, under standard assumptions.

. . .

**But these assumptions may not hold $\rightarrow$ 'market failures'**

1. Imperfect Competition

- Markets not competitive, because of barriers to entry or increasing returns to scale

- $\rightarrow$ Prices won't reflect marginal costs $\rightarrow$ 'deadweight losses'


***

2. Externalities, public goods, altruism

Assumptions: 'anything someone values' is bought \& sold in the market on their own behalf


. . .

\bigskip

But:

- Externalities: All costs (\& benefits) may not be priced; e.g., pollution

- Public goods (and bads): Many benefit from the same good (e.g., fireworks)


. . .


- Altruism/interdependent utilities: People care about *others'* consumption


***

3. Asymmetric information: People have different information about the state of the world (costs, risks, a good's quality...)


\bigskip


. . .


4. Bounded rationality: people may not choose in their own best interests


***

**Second Welfare theorem**

If we could costlessly redistribute *endowments*, we could attain any socially-desirable outcome

by redistributing and then relying on the free market

\bigskip


But:


. . .


- Redistribution via 'optimal lump-sum' taxes isn't easy, as endowments may be unobservable


- and redistribution based on things you can affect, e.g. income, may distort incentives.





***

##Some key things for midterm (recap)

- How do economists measure and test models,
    - techniques and terms used
    - thoughts on estimating demand and supply curves

. . .


\bigskip

<!---
- Note that economists define 'surplus' as excess supply at the prevailing (or enforced) price and 'shortage' as excess demand at the prevailing (or enforced) price
-->



\bigskip

- The 'axioms' over preferences, the justification for these, and what they imply for utility functions




***

- Understand indifference curves and budget constraints well


. . .


- Conditions for consumer optimisation (obviously this is important) including for when a consumer will choose to consume none of a good



\bigskip


. . .

- Definitions of 'types of goods' as implied by characteristics of the demand function

- Impacts of price changes (own good, other good) and income on an individual's consumption, and what goes into this and how to depict it.



- (Producer and) consumer surplus.


. . .

\bigskip

- 'Applications', especially those discussed both in the assigned text and in the lectures.

***


- Firm's conditions for 'what quantity to choose' under different market conditions (price-taking, non-price-taking)



. . .

\bigskip

- Perfect competition in the LR and the SR, what profits look like, how prices move.


. . .


[comment]: <> (2024BB)

- Very basic idea of the efficiency of general equilibrium under perfect competition
    - When it yields a Pareto-efficient outcome,

    - very basically what the first and second welfare theorems mean.

-  Components of efficiency (top-level, exchange, productive) and what these mean


[comment]: <> (2024EE)

[comment]: <> (2024BB)
# SKIP - Market failures: Asymmetric information

[comment]: <> (2024EE)


***



<!--
BEGINLEC8
-->

[comment]: <> (2024BB)

***

Midterm upshot

\bigskip

- I'm waiting for admin to process the MCQ sheets

- Rubric and formative assesments mock exam gave you guidance

    - Final: I will also do

- MCQs can still be challenging

    - Final will be just over half-MCQ and half 'discussion', 'solved-problem', or a mix (I'll be more specific once it is set)
    - You will have *choice* over the latter

[comment]: <> (2024EE)


#Lecture8: Market failure (One case: Public goods)

##Consider

\includegraphics[height=2.7in]{picsfigs/pubgoodspic.png}

*Given what we have learned, (how) will the market provide the goods in this picture?*


## Market failures - public goods, coverage

- NS: Ch 16 -- public goods section only (skip Lindahl eqiliibrium, median voter, single-peaked preferences optional)



*Note: covering slightly less than last year*

- T1:07


***


*Key goals of these lectures (and accompanying self-study)*

-  How do economists define a public good? What fits into this category?

-  Better understand 'market failures'

. . .


-  Be able to explain: why a competitive market will usually \underline{undersupply} a public good, but may still supply \underline{some} of it

***


Understand (in general):


- difficulties *government* faces in providing the right amount/mix of public goods

\

- General patterns and evidence on *voluntary* provision of public goods, including in 'lab experiments'
    - ... and what are 'lab experiments' in Economics?

\

\textcolor{gray}{Note: will bring in some 'game theory' here as necessary, come back for more later}

***


**Outline:** What's a public good, why do markets provide these sub-optimally, (how) can governments provide these optimally, when do people provide them voluntarily?


***

*Are these questions important? Some people seem to think so:*

\includegraphics[height=6in]{picsfigs/GES_sandwich_qns.png}

\pdfnote{These are from the suggested questions for the UK civil service `sandwich placement' and `fast stream' interviews}

## Market failures

- Occur when prices don't fully reflect the marginal social benefits or costs

    - May provide scope for political intervention

    - How does this happen?


. . .


- One potential source of market failure: Public Goods

## Public Goods (attributes, categories)

What are the characteristics of a public good?


***

*Def* -- A **Pure Public Good** is a good that is both


. . .


1. *Non-excludable*: Once the good is provided, it is impossible/costly to prevent any individual from using/benefiting from it.

\pdfnote{Even individuals who have not paid for it}

\pdfnote{Opposite: Exclusive goods*: ... if it is relatively easy to bar people from benefitting from it once it has been produced}



. . .

2. *Non-rival:* One person's consumption doesn't reduce the quantity available for others.



. . .


- The fact that some people use the good doesn't prevent others from using the *same* good.

- There is no 'crowding.'

- Provision/consumption to additional users at zero marginal (social) cost.


\pdfnote{Q: think of some examples.}


\pdfnote{In market economies, private suppliers provide the majority of goods and services to consumers. However, certain goods are publicly provided. \textCR
  These include for example defense, education, and health. Why does the government instead of the market provide these goods?  Which characteristics differentiate goods that are privately provided from goods that are publicly provided? How do we define public goods? \textCR
The terminology might induce the conclusion that '***public goods are good that are publicly provided as opposed to private goods which are privately provided.' This conclusion is simply WRONG! The public or private nature of the good is an intrinsic characteristic of goods that is not related to the provider of the good
Hence, it may well be that the state provides a private good or that the market provides a public good.}

***

\includegraphics[height=4.5in]{picsfigs/pubgoodspic.png}


***

### In between's [SELF STUDY]

\includegraphics[height=4.5in]{picsfigs/rivalexcludabletable.png}

***

### In between's

Excludable and rival (depleatable)? $\rightarrow$ *Private good*

. . .

\

*'Club goods':* excludable but non-rivalrous (at least up to a congestion point).

\


. . .

*"Common property"*: Nonexcludable but rivalrous


. . .


\bigskip\textcolor{gray}{'Somewhat' nonexcludable and/or 'somewhat' nonrival:  $\rightarrow$  'impure public goods.'}


***

\includegraphics[height=4.5in]{picsfigs/rivalexcludabletable1.png}

***



**What about?**

- Recorded music
- 'Information' goods (e.g., software)
- A national park
- A theatre performance
- Roads
- Clean air
- Education
- Aid to the needy

***

**What about?**

- Loud music coming from my window
- Disease control
- Economic research
- The justice system
- Fireworks in Disney World
- The 2012 Olympics in London

***

**The basic ideas**

If a good is *non-rival* then additional provision (of the units produced, to more consumers) is costless.

. . .

Thus,

- if exclusion is possible, and *any* positive price is charged, some are deterred from consuming it


\pause


- this is inefficient: people who could benefit from the good, at no cost to others, will not consume it :(


And...

***

(If non-rival)

Even if each person provided it for their *own* benefit (on the assumption that no one else would), they would typically choose *too little* from a social POV...


\bigskip

Considering their own marginal benefits (and MRS) versus the price or cost, not the *social* marginal benefit (an 'externality' to them)



***

If a good is *non-excludable* it will be difficult to charge people for it

- many will prefer to wait for *others* to buy it, and then they enjoy it anyways (free-ride) \textcolor{gray}{(that's a 'coordination problem')}

. . .

But if firms cannot charge for its full value, they might not pay the fixed costs to develop/build/provide it

- Who would pay to produce a film that is freely pirated/distributed?

- Who would pay to develop a drug that must be priced at its marginal cost?

- Why contribute to police protection for your village, if your neighbours will pay for it anyways?

\pdfnote{Loosely, 'rivalryness' basically relates to whether market provision will be *efficient*, \textCR
 while 'excludability' tells you whether firms can make *significant amounts of revenue* from providing it, selling (access to) the same produced good to more than one person}

***

\underline{Motivation}

**Policy:** 'Public goods argument' - justifies many government programmes (military, environmental cleanup, research, etc)


\bigskip


. . .


**Management:** Companies/individuals can only profit (or even cover costs) from providing a public good through \textcolor{blue}{???}


***
\includegraphics[height=3in]{picsfigs/envservice.png}

...gaining subsidies, helping others avoid enforcement (fines) \textcolor{blue}{or ???}


***

\includegraphics[width=5in]{picsfigs/elephantfundme.png}



gaining voluntary support ... \textcolor{blue}{or ??}


***

\includegraphics[height=2in]{picsfigs/disneyfireworks.jpg}


by turning it into a private (or excludable) good.



***


***

### Application: drug development [SELF-STUDY]

*Drug R\&D may be a public good, or a common resource*

. . .

Expensive to develop and introduce a new drug -- 'sunk costs' once developed

. . .


But cheap to copy and produce; without patent protection may have $P=mc$ and no ex-post profit to compensate for sunk costs \


\bigskip


. . .



$\rightarrow$ No incentive to develop drugs without patent protection guaranteeing 'excludability' and a limited monopoly



***

\textcolor{gray}{(...drug development)}

\bigskip


But ex-post, patent protection is costly; drug produced for a few pennies, sold for \pounds1000's

- People may not buy, or NHS may not cover


. . .


- $\rightarrow$ Inefficient: some consumers may value drug at \pounds100's, far above MC, yet they don't consume it


. . .


- Possible solution: Government *awards* and subsidies for drug development.

\pdfnote{In fact, governments do fund and subsidise R\&D. But there are difficulties here too. Governments may free-ride off of other governments. \textCR
It is also for government to know whom to fund, hard to quantify the benefits to potential drugs, and offering 'prizes' to developers offers its own challenges: \textCR
how to asses if the drug is good enough to deserve the prize? And too many firms working on the same drug may be wasteful.}


## Public Goods and Market Failure

The First Welfare Theorem's assumptions/conditions do not apply to public goods. Markets do not yield a Pareto Optimal outcome.

\pdfnote{The market will not produce where the consumers' MRS equals the rate at which public and private goods 'trade off in production'. \textCR
 More of the public good could be produced by sacrificing some of the private good, and consumers will be better off.}

 \bigskip


\pdfnote{To fully analyse these problems we need to know the techniques of 'mechanism design under asymmetric information', which we are not covering in this module}



- Non-excludability $\rightarrow$ coordination problems $\rightarrow$ no price or suboptimal price $\rightarrow$ firms don't get the correct signals for production


. . .


- Non-rivalry $\rightarrow$ each unit provides benefit to all, consumer choices don't reflect this$\rightarrow$ firms don't get correct signals

***

### Social benefit of a private good vs a public good

- Overall value of a private good: (area under the) 'horizontal sum' of individual marginal benefit curves

    - Because 'only one person consumes each unit'

. . .


\bigskip

- Public goods: 'everyone consumes the same unit'

$\rightarrow$ *aggregate* value, thus 'social marginal benefit' of public good sums *vertically*


***

MOVE to powerpoint here

***

\includegraphics[height=4in]{picsfigs/pgprovision1.png}

\pdfnote{To avoid confusion, note that we are talking about \textCR
marginal cost as the cost of providing a unit of the public good 'to everyone' \textCR
e.g., one new movie produced, or one firework displayed to the whole city.  \textCR
Once produced, all benefit, i.e., the cost of letting additional people enjoy it is *zero*.}

***

\includegraphics[height=4in]{picsfigs/pgprovision2.png}


\pdfnote{Q: What happens here?}
\pdfnote{Ans: The individual with the higher valuation purchases q of this public good if it is priced at marginal cost. \textCR
However, he will still purchase less than the *socially optimal* amount, $Q^*$}

***

With a binary choice (provide or don't) it is a 'Prisoner's Dilemma':

\includegraphics[height=4in]{picsfigs/cleaningmatrix.png}


\pdfnote{Even at p=mc, neither consumer will pay for it alone. \textCR
Neither flatmate will pay \pounds80 to have the house cleaned, even though it is worth \pounds60 to each flatmate.}



\pdfnote{Algebraic example of PG underprovision here?}


***

**2 minute exercise - partner in groups of 2-3**

1. What is an example of a public good, perhaps one from your own life that we didn't already mention


2. What are some things you think may lead to more *voluntary* provision of public goods?



\bigskip

<!---
Go to the VLE 'chat' and enter your ideas...
-->

***

### Government's role

- Pure public goods not provided optimally by free market, i.e., voluntarily
    - although people *do* contribute to public goods, e.g., making charitable donations, for various reasons

\pdfnote{except in really special and lucky cases}



. . .


A justification for government: to enforce contributions to public goods, and make everyone better off

\pdfnote{Adv: or, allowing heterogeneous tastes, achieve a 'potential Pareto improvement'; \textCR
those who benefit could compensate those who are harmed and still all would be better off.}

- **But** it's hard to determine tastes for the public good, hence difficult to determine the optimal level!


## Revealing the Demand for Public Goods (brief)


Suppose some people like fireworks, and some don't. How many should the town pay for?


. . .


i. Ask everyone to state the number of fireworks they want, and we choose the average and split costs evenly?

\pdfnote{Q: would this work?}


. . .


- $\rightarrow$ Fireworks-lovers may overstate their value to skew the average.






ii. Ask everyone to state number they want; choose average; those who stated more pay more?


. . .


- $\rightarrow$ Many people understate their value to avoid having to pay. Doh!


***

Thus:

\bigskip


*Difficult or impossible to find a 'mechanism' that leads to 'truth-telling'.*


- Direct voting on each proposal also may not lead to the optimal choice

***

### Voting paradox example

Green party: Green Park $\succ$ Public housing $\succ$ Private housing \

\bigskip

Labour: Public housing $\succ$ Private Housing $\succ$ Green Park \

\bigskip

Conservatives: Private Housing $\succ$ Green Park $\succ$ Public housing \



. . .


\


- Suppose we have a local council with one member of each party (representing equal-sized constituencies).
- Which proposal would win if they voted on:
    - a Green park versus Public housing?
    - a Green Park versus Private housing?
    - Private housing versus Public housing?


. . .


*Does a majority vote reveal a clear 'social preference'?*

. . .

No, not here.

***

## Lab evidence on *voluntary* provision of Public Goods


\includegraphics[height=3in]{picsfigs/econlab.jpg}


***

Typical 'Public Goods Experiment'

- Four undergraduates seated, each get \$5 'endowment'
- Told each can choose to invest none/some/all in 'group project'


. . .


\
\bigskip

Each simultaneously puts \$0-\$5 in envelope (or via computer) \


Experimenter collects  'contributions', doubles total, divides it equally among group


. . .


My private benefit from this 'public good' = $\frac{1}{2}$ of total contributions,  so I only get back *half* of my own contribution


***


***

**Basic results**

- On average, subjects contribute halfway between everything and nothing

\bigskip

. . .


- Contributions decline with repetition, but not to zero


. . .


\bigskip

- Face to face communication improves the rate of contribution

\pdfnote{Adv: More recent evidence finds that this decline seems to be related to issues of reciprocity, fairness and conditional cooperation. \textCR
When conditional cooperators are separated (or can self segregate) a higher level of cooperation is maintained.}

\pdfnote{Skipping discussion of externalities for time constraints and previous coverage}

\pdfnote{If time permits, I'd like to include some material on real-world voluntary contributions to public goods, including charitable giving, here.}

##Today I learned ('TIL')


- What is a pure public good (nonrival, nonexcludable), some examples, variations


. . .


- Why do markets fail to provide these optimally; private versus social marginal benefit

. . .


- Obstacles to government's optimal provision (how do we know how much to provide?)


. . .


- General patterns on 'public goods provision in laboratory Economics experiments'

***

[comment]: <> (2024BB)
From last year's exam:
[comment]: <> (2024EE)


\includegraphics[height=3in]{picsfigs/pgMCQ.png}


***

... (2018 exam)

\includegraphics[width=3.5in]{picsfigs/pg_2018final.png}

## Suggested practice problems/problem set

[comment]: <> (2024BB)

\textcolor{red}{Posted on VLE. The question 'not-16.7' is NOT the text's q 16.7. They got it wrong}

[comment]: <> (2024EE)


See VLE 'big file'. Note that the question 'not-16.7' is NOT the text's q 16.7. They got it wrong}

<!---
from Nicholson and Snyder Chapter 16 (12th ed)
- 16.7 all parts
- 16.8 parts a and b
- 16.9 parts a-c
-->

***

**Next lecture**:

- Outlining a solved problem on public goods


And????

***


\includegraphics[height=3.5in]{picsfigs/exetermonopoly.jpg}

***



<!---
BEGINLEC9
-->

#Lecture9: Monopolies and price discrimination

## Monopolies and price discrimination: coverage
Reading:

- ns: 11.2-11.4
- additional material in handout on *price discrimination*
    - And... Essay: 'The Government may want to encourage price discrimination by income' [linked here](https://davidreinstein.wordpress.com/research-and-publications/)
    - or The Conversation article mentioned below, plus links

\bigskip

Topics:

- causes of monopoly (brief)
-   profit maximization
- What's wrong with monopoly?
- Price discrimination: first coverage; types of pd

***

Should we help companies tailor prices to your wage packet? (The Conversation, 2015)


- Link \href{https://theconversation.com/should-we-help-companies-tailor-prices-to-your-wage-packet-47719}{HERE} or via \href{https://davidreinstein.wordpress.com/popular-summaries-and-abstracts-of-recent-work/}{My Web site}

- ... see also Examples in links, like \href{https://docs.google.com/document/d/16jos_PT9w1wGpyD5A8ZiWJ9HW6kaLOJH6EWc_AYWnkk/pub}{HERE}

\bigskip


. . .


Somewhat more formal writeup:

The Government May Want to Encourage Price-Discrimination by Income, University of Essex Discussion Paper

- linked \href{https://ideas.repec.org/p/esx/essedp/15616.html}{HERE}



***

###Lecture goals

(Topics in more detail)

1. What are monopolies and what are barriers to entry?
2. How do monopolies choose prices and quantities?
3. What are the social (welfare) consequences of monopoly?

. . .

4. What is 'price discrimination'?
5. what forms can price discrimination take, and how does it increase a monopoly's profits?
6. How does price discrimination affect social welfare, and whom does it help or hurt?
7. (Very brief mention: other forms of imperfect competition)

***


*Rem*: perfect competition

- free entry and exit
    - $\rightarrow$ zero long-run economic profit
- many many tiny firms
    - $\rightarrow$ firms are price takers
- $\rightarrow$ p=mc
    - And in the long run $p=ATC$ and firms produce at $min(AC)$


. . .

\

*these are extreme assumptions; theoretical ideal*

\


. . .


***

Opposite extreme: *monopoly*

- A single firm

. . .

\bigskip


- Barriers to entry $\rightarrow$ No threat of entry


. . .


\bigskip

- Can choose price, which becomes the 'market price'



. . .



Still, the more it charges the fewer units demanded. $\rightarrow$ Chooses a price (or quantity) where MR=MC (like all firms do)


. . .


$\rightarrow$ Produces 'less than socially optimal quantity' in order to charge a high price and increase its profit!

##Barriers to entry

\includegraphics[height=2.8in]{picsfigs/midvale.png}

***

### Technical barriers to entry

- IRS/ Diminishing average cost over a broad range of output
    - $\rightarrow$ 'a natural monopoly'
    - (Here multiple firms producing separately are *less efficient producers*, cannot produce at the lowest cost)

. . .

- Debatable: Special knowledge of a low-cost method of production, or key resource

***

### Legal barriers to entry.

- Patents and copyrights

- Exclusive franchise or license (granted by government, by another firm, by a university)

- Government support for a dominant firm, discouraging/forbidding others

***

... from the 2016 Massachusetts ballot initiative?



\includegraphics[height=5in]{picsfigs/gaming_open.png}

<!---
2345
-->

##Monopoly profit-maximisation

- As always, set Q to maximize $QP(Q)-C(Q)$


\bigskip

. . .


$\rightarrow$ optimization where $MR(Q) = MC(Q)$ (assuming $P>AC$)


. . .

\bigskip

- Remember, the 'volume' benefit of increasing Q is countered by
    - Greater cost (producing more always costs more)
    - The need to reduce price (on all units) to get people to buy it

***

###Graphically: Monopoly profit-max


***

\includegraphics[height=4.5in]{picsfigs/monopprofit1.png}


***

\includegraphics[height=4.5in]{picsfigs/monopprofit2.png}

\pause

\textcolor{red}{Warning:} price is on the *demand* curve


\pdfnote{Rem: Firm's revenue is Price*Quantity. \textCR
Rectangle for a specific point on demand curve. \textCR
Firm' *profit* is this less average cost. \textCR
MR tells you how the 'revenue rectangle' will increase (or decrease) with another unit. \textCR
MC tells you the *cost* of this additional unit.
Where MR>MC, increasing quantity a little bit increases revenue more than costs, thus increasing profit.
}

***

\includegraphics[height=4.5in]{picsfigs/monopprofit3.png}

\pdfnote{Be careful here: \textCR
The price the monopoly can get at quantity $Q^*$ is $P^*$  \textCR
... project up to the *demand* curve NOT the MR curve.}

***

\includegraphics[height=4.5in]{picsfigs/monopprofit4.png}

\pdfnote{Again, remember that revenue is $P^*Q^*$ but costs at $Q^*$ are $Q^* \times AC$ \textCR
 so profit is $(P^*-AC)Q^*$. \textCR
By the way, the AC adds up the MC and the FC and divides by the quantity.}

***

\includegraphics[height=3.7in]{picsfigs/monopprofitmax.png}


[comment]: <> (2024BB)

##Skip: 'no supply curve for a monopoly'

[comment]: <> (2024EE)


##The deadweight loss of monopoly


*Criticisms of monopoly:*

1. Monopolies produce too little output: allocatively (top-level) inefficient.

- Less output, higher price than under perfect competition


. . .


- Some of the consumer surplus under perfect competition is transferred to the monopolist.

- There is also a *deadweight loss* under monopoly

2. Redistribution from consumers to owners?

\pdfnote{There is a redistribution of wealth from consumers to owners. \textCR
 But this could be counterbalanced by government redistribution}

***

\includegraphics[height=4.5in]{picsfigs/dwl1.png}


\pdfnote{Note the difference in monopoly vs perfect competitive quantity \textCR
... difference in price \textCR
... difference in consumer surplus \textCR
... difference in firm profit}

***

\includegraphics[height=4.5in]{picsfigs/dwl2.png}


\pdfnote{The differences (costs, transfers) refer to the monopoly outcomes *relative to perfect competition*.}

***

\includegraphics[height=4.5in]{picsfigs/dwl3.png}

***

*Other criticisms:* Some argue the DWL above *understates* the true harm of monopoly

\textcolor{gray}{`Secure' monopolies don't innovate as much, and spend wastefully?}

. . .


\bigskip


\textcolor{gray}{Also, monopolies may expend wasteful resources (lobbying, threats, lawsuits...) to preserve barriers to entry.} $\rightarrow$ \textcolor{gray}{further deadweight losses!}


. . .


\textcolor{gray}{OTOH, maybe monopolies don't persist in long run, are disciplined by *potential* entry, \& have *greater* incentives to innovate}


. . .


\bigskip


\textcolor{gray}{Estimates of social cost of monopoly ... range from 0.5\% to 5\% of GDP}


***

###Preamble: Price discrimination: 15 Sept 2013, Co-op press release


\huge{Ground-breaking supermarket discount for students}

\normalsize

> Co-operative Food and NUS ... announced a ground-breaking deal that will see students ... receive a 10% discount on all groceries,
> at more than 3600 participating Co-operative food stores across the UK.


***

**CJ Antal-Smith, Head of Commercial - Grocery at The Co-operative Food:**


\bigskip

\begin{centering}

'Students are facing increasing financial pressures while studying, and are becoming more savvy when it comes to food shopping.

\bigskip

We wanted to help students, many of whom are living away from home for the first time, to live and cook on a budget."

\end{centering}


. . .


\bigskip

\Large

\textcolor{blue}{Why would they do this?}

***


Exeter Picturehouse:


\includegraphics[height=2.7in]{picsfigs/exeter_picturehouse.png}

. . .


\bigskip

\Large


\textcolor{blue}{Why such a complicated price list?}

***

###Second lecture/material on monopolies: goals



- What is 'price discrimination'?


. . .



\bigskip

- What forms can price discrimination take, and how does it increase a monopoly's profits?

. . .


\bigskip

-  How does price discrimination affect social welfare, and whom does it help or hurt?



\bigskip


- \textcolor{gray}{Very briefly: other forms of imperfect competition}


\pdfnote{You should care because this is both an important business practice, \textCR
increasingly relevant and interesting with online tracking/big data \textCR
it affects you as a consumer, and it's an important policy issue}

##Price discrimination

Price Discrimination

:      The practice of firms offering different prices to different consumers for the same product,




. . .


\bigskip

- or different prices for slightly different *products* or quantities,
    - where the price difference *doesn't* merely reflect a production cost difference,
    - aiming to distinguish consumers' *willingness to pay* (WTP).

\pdfnote{This includes 'volume discounts', or offering an 'all you can eat' plan alongside a per-unit plan; \textCR
 it may also include time-of-day pricing and couponing.}

***

### Why do firms price discriminate?


. . .



- To increase profit
    - by 'extracting more surplus' from consumers



. . .


\bigskip

**In general...**


for a monopoly firm, the ability to identify consumers based on their WTP and charge distinct prices *will* increase profit.


. . .


\bigskip


... but it may increase or decrease *social* (consumer+producer) surplus

\bigskip

Consumer surplus itself may increase or decrease.


***

### The alternative to price discrimination (previous analysis)

'Uniform pricing': Offering a single price for a good for all consumers.

- This does not deal with differences amongst consumers.
- 'Forces you' to target a particular group (e.g., the wealthy) reducing total sales.
- Under monopoly, this leads to a deadweight loss


. . .


\includegraphics[height=1.6in]{picsfigs/dwl3.png}

***


\includegraphics[height=4.5in]{picsfigs/ppd1.png}

***

\includegraphics[height=4.5in]{picsfigs/ppd2.png}

***

Price discrimination may seem counter-intuitive: 'how can offering some consumers lower prices increase profit?'



. . .


\bigskip

Higher prices $\rightarrow$ greater profit per unit; but also higher price $\rightarrow$ sell fewer units.

The more you charge the less you sell.


. . .


\bigskip

- Groups of 'less keen' consumers are very sensitive to price; would buy little at high price $\rightarrow$ lower price more profitable here.

- Identifiable 'keen' consumers buy a lot even at a high price. 'Less price-sensitive':  higher price more profitable here.


***

### The three types of price discrimination

1. Individual-based (First degree; at best 'perfect')

\


\pdfnote{Targeting a price at each consumer; may be done on the internet or on a discretionary basis by an individual seller. \textCR
 'Perfect' means the seller exactly predicts and charges each consumer her valuation.}


. . .


2. Self-selection (Second degree)

\



\pdfnote{2dpd: Here the firm doesn't know each consumer's valuations, \textCR
or is not allowed to 'discriminate' by charging different prices to different people \textCR
Instead, it sells different bundles, quantities, \textCR
  or qualities of products to get high and low-value consumers to separate themselves \textCR
 E.g., first-class seats.}



. . .


3. Group-based (Third degree; 'market separation')


\pdfnote{3dpd: Here the firm finds something identifiable and inherent about the consumer \textCR
 that is indicative of her likely valuations (and price-sensitivity). \textCR
It might be her age, nationality, student-status, or even perhaps her income.}


***

###First-degree and/or 'perfect' price discrimination

The firm can offer each individual a different price for each unit they purchase.


. . .


\bigskip


Assuming you know what the consumer is willing to pay, you can make the *highest possible profit*; that is called 'perfect' price discrimination.


***

Perfect price discrimination
:     Charging each consumer (for each unit) the *maximum* he/she would be willing to pay, i.e., her valuation


. . .


- Here, monopolist extracts *all available surplus*; no consumer surplus remains


. . .


\bigskip

- Because monopolists extract *all* the possible surplus, this is efficient
    - Because max(total value of good - cost) $\rightarrow$ max(CS+PS)


\textcolor{blue}{Is this easy to do?}


***

\includegraphics[height=3in]{picsfigs/mindreadcustomers.jpg}

***


\bigskip

- Perfect PD is a rare/impossible extreme: requires mind reading
    - Close example: Website targets individualised price to each consumer, using clues like time-of-day, web clicks, cookie data, IP location.


\bigskip

\textcolor{blue}{Is this 'perfect' PD?}

\bigskip


. . .


- No, it isn't (see note).

\pdfnote{Web cookies etc: Here, the seller does not really know exactly what the consumer is willing to pay; he is using broad clues. \textCR
 Also, the ability to 'browse incognito' severely limits this }


\pdfnote{See Shiller, B. R. (2013, or updated version). First degree price discrimination using big data.}

***


\includegraphics[height=4.5in]{picsfigs/ppd3.png}

***


\includegraphics[height=4.5in]{picsfigs/ppd4.png}

***


\includegraphics[height=4.5in]{picsfigs/ppd5.png}


***

### Second-degree price discrimination (self-selection)

- Firm is unable to differentiate between consumers, uses quality/quantity so consumers self-select.
    - Quality- Transport- Different classes, Supermarkets- budget products
    - Quantity- Supermarkets- Larger quantities at lower prices per unit; i.e., 'nonlinear pricing'


. . .

\


- 8 oz coffee for \pounds1.60 vs. 16 oz. for \pounds2.00
- 20 p per oz vs. 12.5p per oz.
- (with linear pricing there would be the same price of 15p/oz.)
    - Result: with 2 prices monopoly can get 'high value' consumers to buy/get more in total without losing 'low-value' consumers


***

- Similar with quality: Don't know who high-valuation flyers are (wtp for travel *itself* varies)

. . .


\bigskip

- But may know on *average* that flyers with higher wtp for travel *also* value comfort more
    - Make second-class seats very uncomfortable, first-class luxurious, and charge more for first-class seats
    - Can get consumers with higher values for travel *and* comfort to pay more
    - without losing lower-valuing customers


\pdfnote{I am not going to cover the algebra nor graphical analysis of second-degree PD, nonlinear pricing, or two-part pricing}

***

### The 'self-selection' problem

Train companies must price first and second class such that consumers will self-select.

- If first class is too expensive then the high valuing group will not choose first class


. . .

\bigskip

- If second-class is too cheap, both the high and low groups will choose second class


. . .


\bigskip

- But if second class is too expensive, the low groups will not buy a ticket.

***

\includegraphics[height=3in]{picsfigs/thirdclasscarriage.jpg}


\pdfnote{The Third-Class Carriage is a c. 1862-1864 oil on canvas painting by Honore Daumier}

***


\includegraphics[height=3in]{picsfigs/voyagetrain.jpg}







### Third-degree price discrimination (3dpd)/ Group based/ Market separation

Third-degree (group-based) price discrimination
:    The practice of charging different prices to different groups that can be identified by the seller

. . .


\medskip


- The firm can differentiate *groups of consumers* or 'local markets', not individuals.
- Each group has a different willingness to pay *on average*
    -  $\rightarrow$ Offer lower prices to lower-valuing groups, higher prices to higher-valuing groups

. . .


\medskip

- Example: Students face lower prices for transport, food and other goods as they have a lower willingness to pay
    - Remember: this is *not* done out of charity but to boost profits

***

###Pricing under 3dpd/market separation

- Each group or market has it's own demand $\rightarrow$ marginal revenue curve
    - So set an optimising price quantity *separately* for each group
    - E.g., a discount for the elderly, higher price for the middle-aged
    - Or a lower price in Portugal than in Germany

\includegraphics[height=1.5in]{picsfigs/discounts.png}

***

\includegraphics[height=3in]{picsfigs/3dpd.png}

\pdfnote{Decent numerical example, slides 6-8 Here: http://people.hss.caltech.edu/~mshum/ec105/matt9.pdf}

***

Another depiction, adding demand curves (they call it 'average revenue'):


\includegraphics[height=3in]{picsfigs/Price-discrimination-SNP2.png}

***


###Who benefits from 3DPD?

- Consumers *in identifiable group* with lower wtp face lower prices, thus they benefit


. . .


- Consumers *in identifiable group* with higher wtp face higher prices, thus they lose


. . .

\bigskip


- Firms can charge higher prices to high-wtp group without losing low-wtp group $\rightarrow$ increase profit


. . .


Net welfare result: theoretically uncertain


***

For consumers:

\includegraphics[height=3in]{picsfigs/pdwelfare.png}

***

\includegraphics[height=4.5in]{picsfigs/pdwelfareoverall.png}


***


###Why uncertain?

- When groups can be identified as 'low and high valuation'

    - high-valuation groups get charged more, thus consume less

    - low-valuation groups charged less, thus consume more


. . .



- $\rightarrow$ Who eats it?:  *Given what is produced*, PD causes it to be consumed by people who value it relatively less!


\bigskip

*This is bad, it reduces "exchange efficiency" but...*


***



- Production: On the other hand PD can lead more to be produced/consumed

\bigskip


. . .


- E.g., if with a 'uniform price' only the wealthy went to a restaurant...
    - after PD (early-bird discounts, OAP discounts, benefits discounts) the low-income may also dine in the restaurant
    - $\rightarrow$ more value is produced

\pdfnote{Here it comes closer to perfect PD}

***


- Two effects trade off: negative 'exchange efficiency' impact, potentially positive impact on production

...of the otherwise underproduced good (rem DWL of monopoly) $\rightarrow$ top-level efficiency may increase (or decrease)


. . .


- Because of the negative 'exchange efficiency effect', \underline{quantity produced} (and consumed) \underline{must increase} after PD for it to outweigh this and be beneficial in net



\bigskip

Quantity increase is a necessary but not a sufficient condition.

***


###But 'arbitrage' can foil price discrimination


. . .


- If, e.g., elderly who get discounts could sell products to middle-aged...
    - Middle-aged would ask them to do this, never pay high price
    - Firm could no longer profit from this
    - Similar issues with quantity discounts, or 'web cookie' personalised pricing


. . .


- So PD only 'works' for hard-to-trade goods like haircuts
    - Or where purchases are frequent \& low-value, resale markets difficult

\pdfnote{The above issues are sometimes referred to as 'transactions costs'}


***

###David's idea: A new policy tool

- People with low-incomes tend to have lower-wtp for most goods
- Government can typically identify and verify incomes


. . .


- Governments could allow and encourage low-income consumers to get an ID indicating this
- Governments could allow and encourage firms to use this for price-discrimination


. . .

\


- Firms would increase profit
- Low-income households would benefit, reducing inequality

\bigskip


. . .


- Net impact on efficiency uncertain; worth investigating


##Natural monopolies and regulation (very brief or skip)

- Where an industry involves a 'natural monopoly' (IRS) the most efficient production is a unified production process . . .
    - But if a monopoly reigns it overcharges and underprovides

. . .

\bigskip

$\rightarrow$  Government may want to allow/enforce monopoly privileges but *regulate* price it can charge


- Difficulty: Government wants to regulate $p=AC$, but it doesn't know firms' actual cost function (asymmetric information)
    - Firm wants government to think it is high cost

\pdfnote{This yields another mechanism design 'hidden information' 'principal-agent problem'}


***

###TIL

Basic ideas about:

- ...what 'price discrimination' is and why firms use it

- ...what the forms of price discrimination are (1st-3rd degree; perfect, self-selection, market-separation)


. . .


- ...how firms choose prices for separated markets

. . .


- ...what limits price discrimination


. . .


- ...(when) price discrimination helps/hurts social welfare


#(We may skip): IMPERFECT COMPETITION

## Brief notes on imperfect competition


With multiple firms in the same market but not complete 'free entry', theory predicts a range of possible outcomes.

1. collusion: 'patient' firms may collude to establish monopoly price, or any price above competitive price

\


\pdfnote{recall the indefinitely-repeated prisoner's dillemma here}



. . .

2. 'Cournot' competition, firms choose quantities: predicts intermediate price, between competitive \& monopoly prices


\pdfnote{Some cool Cournot results like markups equal the inverse elasticity of demand divided by the number of firms}

\pdfnote{the related 'Stackleberg' model lets one firm choose first -- it will have a 'first-mover advantage' but still prices are intermediate}

\


. . .


3. 'Bertrand' competition in prices: predicts firms compete price down to the competitive (mc) level

\


. . .


4. Product differentiation, monopolistic competition: may lead to zero long-run profits, with $p=AC>MC>$ for each firm.


\pdfnote{When firms can differentiate their products from one another this may reduce competition. \textCR
 each firm acts as a 'local' monopoly over it's own unique product. with free entry, however, firms introduce new products which shift the demand curves inwards for the other products (substitutes), until no firm is making long run profits.}


<!--
BEGINLEC10
-->

#Lecture10: Uncertainty (with a bit of finance) [(2 hours), NS Chapter 4]


##Intro

\includegraphics[height=2.8in]{picsfigs/graduateplastics.jpg}

\begin{centering}
`So, you are studying Economics. Tell me something: ...'

\end{centering}

***

##Lecture (2 hours) - Chapter 4 coverage outline

- NS: Ch 4 (not including 4a)
- T1:08


## Coverage

- 4.1 Probability and expected value (revision)
- Expected utility; additional discussion

. . .


- 4.2 Risk Aversion
- Insurance

- Diversification


- Flexibility and options

[comment]: <> (2024BB)

(2018: less coverage of this)

[comment]: <> (2024EE)

- Information (read alone)
- Pricing of risk in financial assets

\pdfnote{We will not cover the 2 state model, although you may find it helpful in understanding the concepts from another perspective}

***

- Supplementary reading (optional, post-graduate level):
    - Holt, C., and S. Laury (2002), Risk Aversion and Incentive Effects, American Economic Review, v. 92 (5): 1644-1655.

\bigskip

- For a popular audience (may be good revision/understanding):
    - Reinstein (2016) 'Should you hedge your bets on a Brexit?' [LINK](https://davidreinstein.wordpress.com/2016/06/19/should-you-hedge-your-bets-on-a-brexit/)


***


*Key goals of these lectures (and accompanying self-study)...*

- Revise the concepts of probability and expected value

. . .

\bigskip

-  Learn how economists consider choices involving uncertain outcomes


-  ... how to compute an 'expected utility' and what it means

    - in particular, how it differs from 'expected monetary value'

***

*...Key goals*

-  ... how to define 'risk aversion' and how it is modeled using expected utility


. . .


-  ... why buying insurance, diversifying investments, and buying 'options' may improve welfare for risk-averse individuals

    - and the implication of this for the pricing of financial assets!


***


## What's up with uncertainty?


\

Previous discussion: Consumers make choices with known consequences


\pdfnote{But in the real world many important economic decisions involve risk.}

\

\bigskip

. . .


Here: Choices with *unknown* consequences (but known *probabilities* of each outcome)

\pdfnote{Adv: In the real world, people may also make choices in contexts with unknown probabilities; this is called 'ambiguity' or 'Knightian uncertainty'.  \textCR
This is out of the scope of this module.}

- How to consider this in the utility-max framework?
    - Standard framework: maximize 'expected utility'

\textcolor{red}{Warning:} 'expected utility' vs 'expected monetary value'!

\pdfnote{Making choices to maximise expected utility is *not* the same as making choices to maximise expected monetary outcomes. This is one of the main points here. A good share of students get this mixed up!}

## Probability concepts: a quick review

Probability
:     The relative frequency with which an event occurs, or can be expected to occur.

- Always between 0 and 1

\pdfnote{Adv: There are some debates, e.g., between 'Bayesians' and 'Frequentists' over the meaning of probability.}
\pdfnote{Q: If $p$ is the probability an event occurs, what is the probability this event does *not* occur?}
\pdfnote{Ans: $1-p$}

***



Expected value (EV)
:     The 'average outcome' of an uncertain variable (general definition)



. . .


- The average monetary (or goods) payoff from an uncertain gamble


. . .


- The sum of the value at each possible outcome, weighted by the probability that outcome will occur


\pdfnote{Adv, maths: When outcomes are in a continuous space, e.g., the returns to a stock can take any of an infinite number of possible values, \textCR
  the expected value becomes a definite integral rather than a sum.}


. . .


- *Not* the same as expected utility (coming up); people need not choose the investment with the highest expected value


***

Consider: would you prefer...

a. \pounds100,000 with certainty or
b. A 1 in 10 chance of \pounds1,000,001 (and otherwise you get nothing)?

. . .

- Which has a higher expected monetary value?

\pdfnote{Ans: $EV(b)=100,000.1>EV(a)=100,000$}


. . .

- Which gives you greater expected utility?


. . .


Most people would choose certain 100k, although it has a lower *expected monetary* value. \textcolor{blue}{Why?}


. . .


Because they are *risk-averse*.



***


**Definitions (loose):**

1. *Risk-neutral* people always choose the option with a highest expected monetary value

\


. . .


2. *Risk-averse* people always choose a sure thing over a gamble with same expected monetary value


. . .


- Always prefer gambles with less risk, holding the expected value constant

- Always reject 'fair gambles' (see below) and prefer certainties


. . .


- To accept a (fair) gamble, must expect a 'risk-premium'



***


\includegraphics[height=2in]{picsfigs/weirdalscissors.jpg}


. . .


3. A *Risk-lover* will always choose fair gambles over certainties, and will sometimes choose a gamble that is unfair against her




***

**Example: two possible outcomes**


\pdfnote{Q: example of such an investment with only two outcomes?}
\pdfnote{Ans: perhaps making a loan to someone to start a business; they will either pay back the loan with a high interest, or go bankrupt and pay none of it back.}

A simple investment, which either pays a low (or 0 or - amount) or a high amount


. . .



It pays X where either $X =x_1$ or $X=x_2$, where $x_1< x_2$

- Specifically, pays \pounds1020 w/ prob. 1\% \& pays \pounds10 w/ prob. 99\%





. . .


Probability it pays $x_2$ is $p$; thus probability it pays $x_1$ is?

. . .


$Pr(X=x_1)= 1-p$


. . .


The *expected (monetary) value* sums the values weighted by the probabilities, i.e., $EV(X)=(1-p) x_1 + p  x_2$

\medskip

Thus $EV(X) = 0.01 \times 1020 + 0.99 \times 10 = 10.20 + 9.90 = 20.10$


\pdfnote{Consider: would you prefer this investment over one that paid \pounds20 with certainty? Would everyone prefer it? If not, why not?}

***

\includegraphics[height=3in]{picsfigs/powerball.png}

*Interesting example: computing expected value of recent US 'Powerball' lottery [Link HERE](http://uk.businessinsider.com/powerball-lottery-expected-value-jan-9-draw-2016-1?r=US&IR=T)*


\pdfnote{This is the *net* expected value of buying a \$2 ticket. By this calculation each \$2 ticket is worth \$3.06 in expected value terms; \textCR
  however, with  the adjustments further down in the article, we see this drops considerably and becomes negative in net after taxes.}


***

Fair gamble
:     A bet with an expected (monetary) value of zero is a 'fair gamble'

\


. . .


Actuarially fair
:     An investment whose cost is its expected value is 'actuarially fair'


***

\includegraphics[width=5in]{picsfigs/roulette_european-vs-american-wheel.jpg}


*Is it actuarially fair?*

***

- Which of the following are fair gambles?

    - A. 'Double or nothing' bets with a fair coin

    - B. Roulette in a casino

    - C. A gamble where you win \pounds10 with probability 1/2 and lose \pounds5 with probability 1/2

    - D. A gamble where you win \pounds10 with probability 1/4, lose \pounds5 with probability 1/2, and neither lose nor win with the remaining probability?

    - E. A stock option (without any transactions fees)

\pdfnote{Ans: A and D; E is uncertain, but it is probably a fair gamble}


## Example: experimental measures of risk attitudes (time permitting)

- Economists try to measure people's level of risk aversion in various ways
    - Revealed preference from real-world choices
    - Experimental measures, with real or hypothetical payoffs


***


One technique is the Holt and Laury (2002) risk elicitation task:

\includegraphics[height=2.2in]{picsfigs/holtlaurie.png}

\pdfnote{Asked to choose one in each row (A or B)}

- Consider, when would you choose A and when would you choose B?

***

\includegraphics[height=3in]{picsfigs/holtlauriedetail.png}

- At what point do people switch from choosing the safe to choosing the risky lottery?


. . .


- This is a measure of their risk-aversion
    - A risk-neutral person would switch to B on the fifth choice
    - The later you switch, the more risk averse

***

\includegraphics[height=2.7in]{picsfigs/holtlauryresults.png}

- Results for different 'stake sizes'
    - Most people are risk-averse
    - People switch to the risky option later when stakes are higher


## Expected utility

**Note: this concept is only covered *indirectly*  in the text**

- Previous utility functions: predict choices under certainty

    - No predictions for choices with uncertain probabilistic outcomes!

- People don't maximise expected monetary value; tend to be risk-averse

***

An *Expected Utility* (EU) framework allows for risk-aversion

. . .


Assume each individual has a single function $u(Y)$ expressing their preferences over \underline{outcomes} Y \textcolor{gray}{called 'Von-Neumann Morgenstern' utility (VNM)}

- Similar to 'regular' utility, but here 'curvature matters'


***

When making choices involving uncertainty, she does **not** (necessarily) maximise expected monetary value.

Instead, she maximises 'Expected Utility' (EU): the sum of her (VNM) valuations '$u(\cdot)$' under each outcome weighted by the *probability* of each outcome


\bigskip


. . .



Risk-loving, -neutral, \& -averse individuals all max EU.  By varying the $u(\cdot)$ function we vary the implied risk preference.

***

Consider the choice between two gambles and one 'certainty':

1. Earn \pounds1,000,000 with probability 0.1 \& zero with prob. 0.9
2. Earn \pounds100,000 with probability 1/2 \& \pounds50,000 with prob. 1/2
3. Earn \pounds75,000 for certain


***

Imagine $u(y)$ arises from the *consumption chosen with* income $y$ \textcolor{gray}{(i.e., 'Indirect Utility')}

- Should be increasing \textcolor{gray}{(bc of nonsatiation)}, thus $u^\prime (y)>0$

. . .


- But may increase at a *decreasing* rate $\rightarrow$  $u^{\prime \prime}(y)<0$ \pause

    - This second assumption, called *diminishing marginal utility*, implies \underline{risk aversion}!

\bigskip


- Or, if you are risk-neutral, it must be linear $\rightarrow$  $u(y) = a + by$, thus $u^{\prime \prime}(y)=0$

\pdfnote{Adv: Note that when we were choosing between two goods under certainty, her *level* of total utility didn't really matter, only the relative utilities. \textCR
Now that we are considering gambles, the overall utility level matters, because we need to consider the tradeoff between 'rich and poor' states.}

***

Back to the choice between two gambles and one 'certainty':

1. $Y_1$: \pounds1,000,000 with probability 0.1 and zero with prob. 0.9
2. $Y_2$: \pounds100,000 with probability 0.5 and \pounds50,000 with prob. 0.5
3. $Y_3$: \pounds75,000 for certain

. . .



\bigskip


Considering each *outcome* from any of these,

we know $u(1,000,000) > u(100,000) > u(75,000)> u(50,000) > u(0)$


. . .


 ... but now the *size of the difference* in $u(y)$ matters for your decision!

\pdfnote{Y1 vs Y3: Is 1 million 'more than ten times as good (utility-wise) as 75k?' \textCR
Y2 v Y3: Relative to 75k, does an additional 25k yield a utility gain worth the (equiprobable) loss of 25k?}


***

*Example*: Suppose there is open-enrollment in Oxford, Bristol, Plymouth.


. . .


- I only need to know the *ranking* of utilities of each to know your choices.

- If you choose Oxford over Bristol, even though Oxford costs more, I can infer that for you $U(Oxford)>U(Bristol)$

***

Now suppose the policy is (you are only admitted to a single uni)

> A. Rank Oxford over Bristol and you have a 25\% chance of getting into either, and (the remaining) 50\% chance of Plymouth.

> B. Rank Bristol highest and you have a 100\% chance of getting into Bristol.


. . .


Now even if you rank Oxford $\succ$ Bristol $\succ$ Plymouth, I don't know if you will choose A or B; I would need to know the *strength* of your preferences.


. . .



If I observe you choose A I learn *more* about your utility. Your preference for Oxford over Bristol is  "stronger" than your preference for Bristol over Plymouth


***

<!---
Today:
- Finish EU framework, insurance
- Finance: Diversification, options (value), CAPM brief
-->






EU framework predicts she chooses the option that maximizes the sum of probabilities $\times$ utilities of each outcome. For a two-outcome case:


. . .

$$EU = (1-p) u(Y_\ell) + p u(Y_h)$$

... where $p$ is the probability of the higher income $Y_h$ and $Y_\ell$ is the lower income


\pdfnote{This is justified by certain 'reasonable axioms' we might expect choices under uncertainty to follow \textCR
although these are perhaps not as readily acceptable as the main axioms of regular utility theory (like transitivity) \textCR
... e.g., it converges to the choices made under certainty as probabilities tend to 1. \textCR
 It yields nice consistent behavior and can be reconciled with general equilibrium theory, preserving the basic welfare theorems}


***


G1: \pounds1,000,000 with probability 0.1 and 0 with prob. 0.9

G2: \pounds100,000 with probability 0.5 \& \pounds50,000 with prob. 0.5

G3: \pounds75,000 for certain

\medskip

\pause

$EU(G_1)=0.1 \times u(1,000,000) + 0.9 \times u(0)$

. . .

$EU(G_2)= 0.5 \times u(100,000) + 0.5 \times u(50,000)$

. . .

$EU(G_3)= u(75,000)$


. . .


\textcolor{blue}{What} would a risk neutral or a risk averse person choose?


. . .


Risk neutral $\rightarrow$ chooses G1 \textcolor{blue}{(why?)}

\pdfnote{Ans1: It has the highest expected monetary value, \pounds100,000}

\medskip

Risk averse $\rightarrow  G3 \succ G2$ \textcolor{blue}{(why?)}

\pdfnote{Ans2: Same expected monetary value, /pounds75,000, but less risk (no risk)}

. . .


Risk averse $\rightarrow$  *maybe* $G2 \succ G1$, but depends *how* risk averse she is

## Risk aversion: graphical depiction



She values gamble X less than 'gaining its EV for certain':


. . .


*Draw diminishing MU VnM utility function*


\medskip

. . .

Expected **monetary** value of gamble $X$ is $E(X)=(1-p)x_{l} + px_{h})$. However...

\pdfnote{l for 'low' and h for 'high'}

. . .


$$EU(X)=(1-p)u(x_{l} + pu(x_{h})< u(E(X))= u((1-p)x_{l}+px_{h})$$


. . .

- \textcolor{gray}{Depict $E(X)$ on x-axis, project up to $u(E(X))$}


. . .


- \textcolor{gray}{Diagonal line btwn $u(x_{low})$ \& $u(x_{high})$; EU in-btwn these}
    - \textcolor{gray}{Horizontal distance $p$ of the way btwn $x_{l}$ \& $x_{h}$ $\rightarrow$ $E(X)$}
    - \textcolor{gray}{Project up to diagonal for average of functions (EU)}

\pdfnote{This is a mathematical/graphical property; a special case of Jensen's inequality. \textCR
Intuition: slope of line tells me 'rise for a given run', \textCR
The EV calc is a linear function, so the slope is constant \textCR
and the 'share of the rise' simply projects up from the 'share of the run'}


***

\includegraphics[height=5in]{picsfigs/riskaversion1.png}

\pdfnote{You start with \$35k}

***


\includegraphics[height=5in]{picsfigs/riskaversion2.png}

***


\includegraphics[height=5in]{picsfigs/riskaversion3.png}

***


\includegraphics[height=5in]{picsfigs/riskaversion4.png}

***


\includegraphics[height=5in]{picsfigs/riskaversion5a.png}

***



## Ways of reducing risk: Insurance

\includegraphics[height=2.7in]{picsfigs/insurancereducesrisk.png}

Fair insurance
:     ... premium equals expected (money) value of loss

\pdfnote{Adv: We might think that such insurance is provided at its true marginal cost; \textCR
 however there are various reasons why the cost to firms may be above this, including transactions cost, moral hazard, and adverse selection}

***

Read and know (basic understanding):



- Uninsurable (difficult to insure) risks

- Adverse selection

- Moral hazard

- The rationale for insurance 'deductibles'


## Ways of reducing risk: Diversification

- Diversification: Buying multiple assets

    - With risks that are not perfectly correlated with one another


. . .



\bigskip


Putting your eggs in multiple baskets: tends to reduce risk, for a given expected value of profit (or loss)

***

### Illustration: Binomial distribution


\begin{centering}
Suppose I've \pounds 1000, and can bet on fair coin flips $\rightarrow$ My returns have a 'binomial distribution'.
\end{centering}


. . .


A. Bet all \pounds 1000 in a single flip $\rightarrow$ 50\% chance I'll lose (or double) my entire investment.


. . .


B. Bet \pounds 500 on 2 flips $\rightarrow$ 25% chance I'll lose (or double) investment.  \textcolor{blue}{Better?}


. . .


$EV(A)=EV(B)=1000$ but B is "less risky" $\rightarrow$ $B \succ A$ if you're risk averse


\pdfnote{Less risky: B and A overlap with 0.5 probability; remaining 50\% of time A's outcomes are more extreme}



. . .


C. \pounds100 each in 10 flips,  there's a 38\% chance that I'll lose 20\% or more of my investment.

D. \pounds1 each on on 1000 flips $\rightarrow$ 6\% chance I lose 5% of my investment or more; 1/10th of 1\% chance I'll lose 10\%+.


. . .

*Result*: More 'diversification' $\rightarrow$  less risk, for same EV.

***


*Result*: The more I can do this 'diversification', the less risk I face.



*Note*: For simplicity, above examples have a 'fair coin flip', zero expected-return investment.


\bigskip


. . .


But: 'why invest at all? Because this principle also applies to 'unfair coin flips'.


. . .


E.g., investments in the stock market are more profitable on average than money under the mattress.

\pdfnote{Each \pounds1 invested in shares has a higher expected return, but also a higher risk. \textCR
 However by spreading across *many different* assets we can reduce this risk, as seen above}




***

### Example

You've \pounds35k, must invest \pounds15k in an Oil or Transportation firm. A share in either costs \pounds1 (alt: costs \pounds0.9).

\pdfnote{Alt: suppose it costs \pounds0.9, so on average it is profitable}


. . .


By EOY, 50\% chance price $\uparrow$ to \pounds2, 50\% chance $\downarrow$ to \pounds0.


1. Put it all in one firm $\rightarrow$ 50\% chance you'll end up with \pounds20k, 50% chance of \pounds50k. EV = \pounds35k.


. . .


2.  If you put half in each you've a 25\% chance of each of ...:


\includegraphics[height=2in]{picsfigs/oiltransitperformance.png}

Same expected value, but it's 'better'

\pdfnote{Draw histograms on the board}

***

*Why better* (for a risk-averse person)?

\medskip

*Less risk, same EV*: 50\% of the time (when oil \& transit move opposite) you've less gain/loss than if undiversified.


. . .


I.e., comparing distribution of returns vs. undiversified investment:

- 25\% of time, gain 0 vs. \pounds15K (leaving you \pounds35k vs. \pounds50k)

- 25\% of time, gain 0 vs. lose \pounds15K (leaves \pounds35k vs. \pounds20k)


. . .


- Remaining 50\% of time (both rise/both fall) ... same as remaining 50\% of the time under undiversified investment


\


. . .


*See the benefit graphically (next slide)*

***


\includegraphics[height=4.5in]{picsfigs/diverselessrisk.png}

\textcolor{brown}{Takes some time to interpret; see text}

\pdfnote{This depicts the average of 2 EUs (when B does poorly, when B does well) \textCR
each of which average the utility over 2 outcomes (A does poorly, A does well). \textCR
The average of the average of these exceeds the average of the utility of 2 extreme outcomes.}



## Flexibility and options contracts

[comment]: <> (2024BB)

\textcolor{green}{2018: Read at home; less coverage in assesment than in prior years}

[comment]: <> (2024EE)

\textcolor{gray}{Keep your options open' (simple idea)}

\textcolor{gray}{'Real option': an option outside the financial world}

. . .

Option contract

:     Financial contract offering the right (but not the obligation) to buy or sell an asset over a specified period (at a certain price).



. . .

Attributes of options:

1. Specification of \underline{transaction}: what is bought/sold, how many units maximum, at what price, etc
2. \underline{Period} the option may be exercised (from when until when)
3. \underline{Price} of the option

***

### Price of options determined by

1. EV of underlying transaction

. . .


2. Variability of the value of the transaction


. . .


Ex: Option G ('call option'): Right to buy Google share at \pounds500 (\pounds500 'strike price') between Jan. 2018 and Dec. 2020


. . .


- Worth more the higher the current share price

- If $P_{google}<\pounds500$ currently, then option G is worth more the higher the expected *variability* in $P_{google}$. \textcolor{blue}{Why?}



. . .



Bc variability can only help option-holder: price $\uparrow$ $\rightarrow$ profit, but if price falls below \pounds500, she doesn't need to exercise option

***

Price of options determined by 1. EV of underlying transaction, 2. Variability of this value, and...



3. Duration: the longer the better. \textcolor{blue}{(Why?)}


. . .


- Greater chance the price will rise above strike price (\pounds500)


\pdfnote{Results for 'right to sell = call options' are similar, just replace the words 'buy' with 'sell' and reverse the directions ('rise' with 'fall), etc.}

***

Options can be used for *hedging risk* ... that was their original purpose. \textcolor{blue}{How}?

\pdfnote{Q1 How might an airline buy options to counter its risk from rising petrol prices? \textCR
Q2. How could an airline pilot buy options to counter her risk of being fired in case her airline goes out of business? \textCR
But always priced at least as high as intrinsic value, because you *can* cash it in now.}

\pdfnote{Ans: 1. The airline could buy call options (rights to buy at a price) for oil and gas company shares, or for oil and gas commodity units. \textCR
2. The pilot could buy put options (rights to sell at a price) in the airline she works for; if the airline shares become worthless these put options will be very valuable.  \textCR
Classic economist's argument: you should 'bet against yourself' to minimise risk; but this might give you bad incentives to perform. \textCR
See column about this [HERE](http://www.marketplace.org/2008/08/11/business/hedging-your-bets-hard-times "Hedging your bets in hard times")
}

\pdfnote{This sort of thing could be asked as an exam question, perhaps multiple choice}


***

### Black-Scholes (and Merton) model of options value


\includegraphics[height=2.6in]{picsfigs/optionsvalue_blackscholes.png}

\pdfnote{Above is for option that can be executed from now indefinitely into the future.  \textCR
Not of infinite value because future payoffs are discounted at risk-free rate.  \textCR
Blue is value that can be 'cashed in', red is Black-Scholes calculation.  \textCR
Red always above the blue because 'asset's price may increase'.  \textCR
At very low asset price it is unlikely the price will rise above \$100 in forseeable future, so not valuable.  \textCR
At prices higher and higher above strike price of \$100 the red and blue come closer together, because it's unlikely  \textCR
the asset price goes below \$100 any time soon, so option is almost the same as an actual share. \textCR
But always priced at least as high as intrinsic value, because you *can* cash it in now.}


- \footnotesize{Insightful; once developed, traders *used it* to price options}
- \footnotesize{Problem: It's just a model, makes fairly strong assumptions (normal distribution of returns, etc.)}

\pdfnote{Unlike, e.g., value of continuously compounded interest, we still don't *know* true value of options}


***




## Value and cost of information

*This section is fairly straightforward: please read it on your own (and post any questions you may have)*


## Pricing of risk (and assets) in financial markets

\includegraphics[height=2.6in]{picsfigs/marketriskline.png}


Market line
:     ... relationship between risk \& return an investor can achieve by mixing assets

<!--
Typo: "risk assets" should be "risky"
-->



\textcolor{gray}{With efficient markets, this line depicts the 'best mix':
proportional to the total 'market basket', plus borrowing/lending at the 'risk-free rate'}


***

\includegraphics[height=2.5in]{picsfigs/investorchoices.png}

- \footnotesize{Different preferences for risk versus \underline{expected} (average) return}
- \footnotesize{'Risk' is the overall variance around the average}
- \footnotesize{Assumes 'optimal diversification': no one chooses points \emph{below} market line}

***

**Extension: 'Capital asset pricing model' (CAPM)**

CAPM: Leading 'baseline' model in finance,  assumes investors optimally diversify


. . .


Thus assets are priced based only on 'risk that cannot be diversified away from' ('market risk')


. . .


- Holding EV of dividends constant, assets with higher *market risk* are less desirable, thus priced lower, and get higher returns

- The trade-off between this risk and return has a linear relationship with slope 'Beta'


***


Typical economist's investment advice: diversify to mimic the 'market basket', choose funds with low fees

\pdfnote{This Doesn't make you a hit at parties}

\includegraphics[height=1.5in]{picsfigs/graduateplastics.jpg}

***

## Not covered: two state model

- You may find it helpful in understanding
    - But you may be confused by it, so read it at your own peril!

## Suggested practice problems: see problem set

<!---
from Nicholson and Snyder Chapter 4 (12th ed)
"Problems"
- 4.1, 4.3, 4.5, 4.6, 4.7 (challenging)
Also see problem on next slide
- ... Please let us know your preferences over what is covered
-->

***

Suppose there is a 50-50 chance that a risk averse individual with a current wealth of \pounds20,000 will contract a debilitating disease and suffer a loss of \pounds10,000.

a) Calculate the cost of actuarially fair insurance in this situation and use a utility-of-income graph to show that the individual will prefer fair insurance against this loss to accepting the gamble uninsured.

...

b) Suppose two types of insurance policies were available: 1. A fair policy covering the complete loss and 2. A fair policy covering only half of any loss incurred.

\

Calculate the cost of the second type of policy and show that the individual will generally regard it as inferior to the first.
\

<!---
c) Suppose individuals who purchase cost-sharing policies of the second type take better care of their health, thereby reducing the loss suffered when ill to only \pounds7,000. In this situation, what will be the cost of a cost-sharing policy? Show that some individuals may now prefer this type of policy. (This is an example of the moral hazard problem in insurance theory.)
-->


<!---
BEGINLEC11
-->

#Lecture11: Game Theory [(2 hours), NS Chapter 5]
##Game theory; coverage outline (see handout)

NS: chapter 5

\textcolor{gray}{5.2 Basic concepts}

- \textcolor{gray}{Additional to text: Dominance, rationalizability}

\textcolor{gray}{5.3 Equilibrium}

[comment]: <> (2024BB)

\textcolor{gray}{no focus on mixed strategies}

[comment]: <> (2024EE)

\textcolor{gray}{5.4 Illustrating basic concepts}
\pdfnote{Read application from a beautiful mind!}
\textcolor{gray}{5.5 Multiple equilibria}
\textcolor{gray}{5.6 Sequential games}


[comment]: <> (2024BB)

- \textcolor{gray}{Not covered/examined: Continuous action space}

\pdfnote{Although this might better help you understand the public goods interactions; so recommended reading}

[comment]: <> (2024EE)


- \textcolor{gray}{Time-permitting: Experimental evidence (and evidence from the real world); supplements}



***

*Module context*

1. Basic tools, the economic approach

2. The simple classical model, welfare results


. . .


3. Market failures (Monopoly, Public Goods)


. . .


4. Extensions of simple model: 'Die roll' Uncertainty


$\rightarrow$  and now *Strategic* uncertainty $\rightarrow$ **Game Theory**

\pdfnote{Finally, behavioural economics}




[comment]: <> (2024BB)

***

**'ILO: Module-specific skills'**


> detailed knowledge and understanding of intermediate microeconomic theory ...
> apply economic reasoning to the analysis of economic questions and policy


. . .


$\rightarrow$ Game theory is core


\pdfnote{Intended Learning Outcomes}
\pdfnote{Many of you have seen game theory before; we will be more precise here, and introduce several concepts you have not seen before}

***


\textcolor{brown}{Skills:}


\bigskip


> ...value of using economics in assessing the external environment for business decision-making


. . .


> communicate concepts/definitions/arguments in writing

> ... analytical thought and reasoned discussion


[comment]: <> (2024EE)


***

**Today:**

1. How economists consider strategic interaction. What's game theory and who cares?

\bigskip

2.  How to illustrate games; 'Notation \& grammar'

. . .


\bigskip

3. \textcolor{purple}{"Prisoners' Dilemma"} example

\bigskip


. . .



4. Some key concepts, predictions:  Common Knowledge, Dominant/dominated strategies, ISD/Rationalisability...


*Please have Turningpoint/Responseware available over next lectures*

***


## Basic concepts (strategic interaction, elements of a game))

\textcolor{brown}{Previously}: Each individual (consumer, firm, etc) takes all others' choices as *given*

- market price, demand curve, etc.


. . .


\textcolor{brown}{Now:} Consider \textcolor{purple}{strategic interaction}



. . .


- My best choice may *depend* on your choice,  \& vice versa


. . .


- Sequential games: My earlier choices may change your later choices

***

**One minute exercise**

\bigskip

*Find a situation*---in business, government, fiction, history or your own life---

... where one party's optimal choice depends on what *another* party does.


. . .


\bigskip

*Write it down*, \textcolor{gray}{give 1-sentence explanation of why it involves 'strategic dependence'}


***

Some possible examples:

- Ask out your crush or not?


. . .


- Country makes war or peace? Soldiers fight or run away?

- Run for office or not? Party contests a seat? If so, how much to spend on campaign?


. . .


- Amount to bid at a first-price auction?

- Whether Firezza opens a new branch in Exeter, and where?

- How hard to work towards a promotion at your job?


\pdfnote{Very interesting problems, does Econ have the solution? \textCR
 You know I am careful and not one to oversell things}

***



##Some examples



\textcolor{blue}{Is it better to get lunch at Comida or Pret?}


\bigskip


What if your friends are going to Comida?


\bigskip


What if everyone and her cousin are going to Comida, so the queue is miles long?



***

\includegraphics[height=3in]{picsfigs/iphonex.jpg}

\textcolor{blue}{What should Tim Cook charge for his new Iphone?}


\pause

\bigskip


Does it depend on whether Samsung and LG...


... Sell their phones for £200, or £1000, or go out of business?


***


### What game theory can do (wet blanket)


\vspace{.2cm}

\includegraphics[height=1.5in]{picsfigs/Eeyore_Pink.jpg}

A language \& framework for analyzing strategic situations


. . .


- *Solution concepts* make predictions under given assumptions

- *Equilibrium* defined as a baseline


\pdfnote{David: Overrated as a tool to predict how people/firms will  behave; see notes}

\pdfnote{Often makes multiple predictions, or predicts 'mixed strategies' (randomisation). \textCR
Real-world \& experimental choices often predicted poorly by classical GT. \textCR
E.g., stdd game theory says chess is boring, has a pre-determined outcome. }

\pdfnote{Adv: But note complicating issues make it difficult to asses predictions of GT \textCR
...  monetary payoff may not be the same as utility payoffs; makes prediction unclear \textCR
Esp. with social/fairness preferences or fairness preferences. \textCR
We also see failures to coordinate, failure to take higher-order cognitive steps \textCR
And preferences over the *manner decisions are made*. }

***


### Four elements describe a game

1. Players
2. Strategies
3. Payoffs
4. Information




***


\hfill \includegraphics[height=1.5in]{picsfigs/chicken.png}



**Players**

:     the decision makers \textcolor{gray}{in the game}

\


. . .


$2, 3, . . .,  N$ players



\pdfnote{Who are the players in Chicken?  The north-facing car 'North' and the south-facing car 'South'}


***

\hfill \includegraphics[height=1.5in]{picsfigs/chicken.png}


Strategies
:      a player's choices  \textcolor{gray}{at each 'decision node' of the game}


. . .


Simple games: same as actions


\pdfnote{More complex games: 'plan *contingent on* what other player did', and/or may involve randomisation}

\pdfnote{Strategies/actions in Chicken? For both N and S, two actions -- Pull-off, Straight.}

***

\hfill \includegraphics[height=1.5in]{picsfigs/chicken.png}

Payoffs

:     Each player's *utility* from the combination of each player's strategies (and chance) \textcolor{gray}{in the game}


. . .


- May include 'money earned' + other considerations; all summarised in the payoff numbers

- Each player's goal: maximise her payoff \textcolor{gray}{(not just to 'win')}

\pdfnote{E.g., each player prefers to get 2 in *utility* and have the other player get 8 than for both to get 1}

\pdfnote{Don't complain 'I don't think players will max payoffs, bc they also care about how others do, etc.' \textCR
Whatever it is they care about can be expressed in the theoretical payoffs. \textCR
However, these concerns are relevant to experiments that may incorrectly assume participants are maximising only their monetary payoffs. \textCR
Adv: There are also certain kinds of 'psychological' motivations that cannot be modeled in a straightforward way by payoffs. (see 'psychological games').}

***

\hfill \includegraphics[height=1.5in]{picsfigs/chicken-gamecrash.jpg}

Payoffs in chicken?


. . .


- Both pull-off $\rightarrow$  Tie


. . .


- N Straight, S pulls off $\rightarrow$ N 'wins', S 'loses'

- N pulls off, S straight $\rightarrow$ N 'loses', S 'wins'


. . .


- Both straight $\rightarrow$ crash


. . .


*To convey this game* payoffs must follow: Win $\succ$ tie  $\succ$ lose $\succ$ crash

***


Example of payoffs in Chicken (as matrix)

\begin{center}
\begin{tabular}{llcc}
                              & \multicolumn{3}{l}{Northern}                                                                  \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{}          & \multicolumn{1}{l|}{Pull-off} & \multicolumn{1}{l|}{Straight} \\ \cline{2-4}
\multicolumn{1}{l|}{Southern} & \multicolumn{1}{l|}{Pull-off} & \multicolumn{1}{c|}{0,0}       & \multicolumn{1}{c|}{-1,1}    \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{Straight}    & \multicolumn{1}{c|}{1,-1}       & \multicolumn{1}{c|}{-10,-10}    \\ \cline{2-4}
\end{tabular}
\end{center}




***

Information

:     what each player knows, at a particular point in the game, about payoffs and previous actions


. . .


For *sequential* games, players may or may not know other players' previous actions

\pdfnote{But for this module we will have complete and perfect information in all such games}


***

\textcolor{blue}{\huge Consider... for the game you imagined earlier..\bigskip.}


\bigskip

- Who are the *players*

- What are the actions/strategies

- What are the payoffs?

- Is it simultaneous or sequential?

\pdfnote{ What information does each player have when making her decision?}



## Illustrating Games


###The Prisoners' dilemma

\begin{figure}
   \includegraphics[width=0.475\textwidth]{picsfigs/prisoner1.jpg}
   \hfill
   \includegraphics[width=0.475\textwidth]{picsfigs/prisoner2.jpg}
\end{figure}

\pdfnote{Two individuals are arrested for a crime. They don't care about each other.\textCR
They both know that they can only be convicted for a lesser crime, for which they get 2 years in jail. \textCR
Chief Crown Prosecutor puts them in separate rooms and offers each the same deal. \textCR
If you confess and your partner stays quiet you will only get 1 year in jail and he will get 10 years. \textCR
If you both confess you will each get 3 years.
}


***

### The Prisoners' Dilemma: Normal form



\includegraphics[height=2.5in]{picsfigs/pd_normal.png}

\textcolor{blue}{Vote:} A - confess, B - Silent

\pdfnote{Normal-form payoff matrix (also called 'matrix form') \textCR
 Payoff convention: (row, column)}


***

\includegraphics[height=2in]{picsfigs/pd_normal.png}

\textcolor{blue}{Vote:} A - confess, B - Silent

Q1: What would you do?


. . .



\medskip

Q2: What do you think game theory predicts people will do?

\pdfnote{What do you think most people would do?}

***


\includegraphics[height=1.5in]{picsfigs/pd_normal.png}


\textcolor{blue}{Q4:} Which *outcome* is *definitely NOT* Pareto-optimal (for the prisoners)?

\bigskip

\small{A. Both players confess} \
\small{B. Both players are silent} \
\small{C. A confesses and B is silent} \
\small{D. B confesses and A is silent} \
\small{E. All outcomes may be Pareto-optimal}


***

**A Prisoner's Dilemma be like**


\bigskip

Two Players: (A and B, row and column, whatever)



Strategies (Actions): 'Cooperate' \textcolor{gray}{with other prisoner} (C) or defect (D) \textcolor{gray}{and confess}

\pdfnote{Note 'cooperate' is like 'silent' and 'defect' is like 'confess', \textCR
 and we switched the ordering of this in the matrix; none of this matters, so get used to seeing it with either ordering}


. . .


In normal form (and reversing the ordering/labeling):

\begin{center}
\begin{tabular}{llcc}
                              & \multicolumn{3}{l}{Player 2}                                                                  \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{}          & \multicolumn{1}{l|}{Cooperate} & \multicolumn{1}{l|}{Defect} \\ \cline{2-4}
\multicolumn{1}{l|}{Player 1} & \multicolumn{1}{l|}{Cooperate} & \multicolumn{1}{c|}{R,R}       & \multicolumn{1}{c|}{S,T}    \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{Defect}    & \multicolumn{1}{c|}{T,S}       & \multicolumn{1}{c|}{P,P}    \\ \cline{2-4}
\end{tabular}
\end{center}


. . .


To be a prisoner's dilemma game the payoffs must satisfy $T > R > P > S$


- Temptation $>$ Reward $>$ Punishment $>$ Sucker

***



**(Another) playable example with the same 'strategic incentives'**

\begin{center}
\begin{tabular}{llcc}
                              & \multicolumn{3}{l}{Player 2}                                                                  \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{}          & \multicolumn{1}{l|}{Cooperate} & \multicolumn{1}{l|}{Defect} \\ \cline{2-4}
\multicolumn{1}{l|}{Player 1} & \multicolumn{1}{l|}{Cooperate} & \multicolumn{1}{c|}{2,2}       & \multicolumn{1}{c|}{0,3}    \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{Defect}    & \multicolumn{1}{c|}{3,0}       & \multicolumn{1}{c|}{1,1}    \\ \cline{2-4}
\end{tabular}
\end{center}


\pdfnote{Read PD in Extensive form; we'll touch on this later}


***

**Common knowledge**

- What all players know, and

. . .

- all players know that all other players know,

. . .

- and all players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know,


***


- and all players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know,

. . .

- and all players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know that all other players know,

. . .

- etc.



\pdfnote{By the way, we always assume that the rules of the game are common knowledge.}


***

**Why is common knowledge important?**


. . .


You may be stuck on an island with 100 blue-eyed people and  900 brown-eyed people

\textcolor{gray}{(Links to video and cartoon versions in handout)}

<!---
[XKCD_link](https://xkcd.com/blue_eyes.html "puzzle"), [XKCD solution link](https://xkcd.com/solution.html "solution" ,  [Rob Heaton version, more violent](http://robertheaton.com/2014/01/06/how-to-win-at-dinner-party-the-blue-eyed-islanders/ "puzzle and solution"),  [Ted-ed video](http://ed.ted.com/lessons/the-famously-difficult-green-eyed-logic-puzzle-alex-gendler)
-->

- \textcolor{red}{Warning:} puzzle will do your head in

\includegraphics[height=1.6in]{picsfigs/blue-eyed.png}

***

Island with 1000 people. 100 w/ blue eyes, 900 brown eyes. No reflective surfaces.


. . .

\begin{centering}

By strict custom: \textrm{He who knows own eye colour must commit suicide the next day in the town square, and no one can discuss another's eye colour.}

\end{centering}

. . .


\textcolor{red}{American tourist says} 'It's so nice to see one or more people with blue eyes in this part of the world'.


. . .


\bigskip

\textcolor{blue}{Q: What effect, if any, does this faux pas have on the island?}


. . .


*GT predicts:* Statement made \underline{common knowledge} $\rightarrow$ all 100 blue-eyed suicides 100 days later

\pdfnote{SKIP if time is short}


***

A's *Best Response* (BR) to strategy *S*:

:     a strategy for player A that gives him the highest payoff of all his possible strategies, given that the other player(s) play *S*

\pause

\bigskip

\textcolor{gray}{The BR is a function of the others' strategies *S*; it may take a different value for each strategy the others play.}

## Dominant, dominated strategies, rationalisability (not in text!)

Dominant strategy
:     A single strategy that is a best response to *any* of the other player's strategies.

\pause

\medskip

- Prediction: a 'rational' player will play a dominant strategy, if she has one.


. . .


Dominated strategy
:     Strategy A is dominated by strategy B if B yields higher payoffs for *any* of the other player's strategies

- Prediction: a rational player will *never* play a dominated strategy, because it cannot be optimal for *any* belief about what the other player(s) will do

\pdfnote{Dominated strategy, ISD  not in text! \textCR
With only two strategies to choose from these concepts are the same. \textCR
With more than two, if there is a Dominant strategy This means that all other strategies are dominated by it}


***

Prediction of 'players play \underline{dominant} strategies'

\bigskip
\textcolor{blue}{...in Prisoner's dilemma?}

\includegraphics[height=2.3in]{picsfigs/pd_normal.png}


. . .


*But in other cases, this may have no clear prediction*

***

\includegraphics[height=4.5in]{picsfigs/matrixforISD.png}

\pdfnote{What does 'players play dominant strategies' predict above?}

\pdfnote{What about 'players never play dominated strategies'? \textCR
Show that Right is dominated by Middle, but Middle itself is not a dominant strategy. \textCR
For Row, neither strategy is dominant/dominated}

***


### Rationalisability/ Iterated strict dominance


\begin{centering}
Extending this ...
\end{centering}


\medskip

Rationality assumption: the players are rational


. . .

- We know rational players won't play dominated strategies


. . .


- The players *themselves* know this


***


*Common Knowledge of Rationality assumption:*

Players know all other players are rational. They know all players know all players are rational.  They know...  (all players know ... ad infinitum) ... all are rational.


. . .



\bigskip


Thus they know other players will never play a dominated strategy, and eliminate these from consideration.


. . .


Thus they won't play a strategy if another strategy is always better against this reduced set of possibilities.

...Etc.


. . .


\bigskip

... the process of '*Iterated Strict Dominance*' (ISD).
$\rightarrow$ Strategies that survive ISD: **'rationalizable'**

\pdfnote{Adv: There are differences between 'rationalizable' and 'survives ISD' but for our purposes these are the same}


***

ISD example; may yield a unique prediction


\includegraphics[height=4.5in]{picsfigs/matrixforISD.png}

***


\includegraphics[height=4.5in]{picsfigs/isd1.png}

***

\includegraphics[height=4.5in]{picsfigs/isd2.png}


***

\includegraphics[height=4.5in]{picsfigs/isd3.png}


***

But there may be *no* dominated strategies, or ISD may leave many possibilities

. . .


\begin{center}
\begin{tabular}{llcc}
                              & \multicolumn{3}{l}{Northern}                                                                  \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{}          & \multicolumn{1}{l|}{Pull-off} & \multicolumn{1}{l|}{Straight} \\ \cline{2-4}
\multicolumn{1}{l|}{Southern} & \multicolumn{1}{l|}{Pull-off} & \multicolumn{1}{c|}{0,0}       & \multicolumn{1}{c|}{-1,1}    \\ \cline{2-4}
\multicolumn{1}{l|}{}         & \multicolumn{1}{l|}{Straight}    & \multicolumn{1}{c|}{1,-1}       & \multicolumn{1}{c|}{-10,-10}    \\ \cline{2-4}
\end{tabular}
\end{center}

<!---
\includegraphics[height=2.5in]{picsfigs/bossmall.png}
-->

***

###TIL

1. How economists consider strategic interaction


2. Basic notation \& grammar of game theory


. . .


\bigskip

3.  What defines a "Prisoners' Dilemma"

\bigskip


. . .

4.  Key concept: Common Knowledge

5.  Predictions:  Dominant/dominated strategies, ISD/Rationalisability


. . .


\textcolor{gray}{Next lecture: the famous '(Nash) Equilibrium'... definition, how to solve for these, what it means and should we expect 'Nash equilibrium play'?}


***

###Second game theory lecture: coverage


\includegraphics[height=1.8in]{picsfigs/john-nash-alicia.jpg}

1. Equilibrium and Nash Equilibrium: definition, finding NE in matrix games (some examples)

[comment]: <> (2024BB)

\bigskip


2. Pure and Mixed strategies \footnotesize{(Mixed strategies: get the basic concept, no need to \emph{compute} these)}

[comment]: <> (2024EE)



***

...

3. Multiple equilibria and refinements

\bigskip

4. Sequential Games (and extensive form)

\bigskip


5. Repeated games: definite time horizon; indefinite/infinite

6. Repeated games:  indefinite/infinite


\bigskip



***


## Equilibrium

\textcolor{gray}{Market equilibrium (recapping): given the equilibrium price \& quantity, no market participant has an incentive to change her behaviour.}


. . .


\bigskip

\

Similar concept for strategic settings:

Nash equilibrium (NE)
:     A set (i.e., 'profile') of *strategies*, one for each player, that are best responses against one another


***

Nash equilibrium (NE)
:     A set ('profile') of *strategies*, one for each player, that are best responses against one another


If I play my BR to your chosen strategy and you're playing your BR to mine, neither of us has an incentive to deviate --- an equilibrium.


. . .


All games have at least one Nash equilibrium

- But it may be an equilibrium in 'mixed strategies' (involving randomisation)


. . .


Caveat: we might not expect such play to actually occur (particularly not in one-shot games)


\pdfnote{In fact, 2-player games will have an *odd* number of equilibria; you can see this by looking at the crosses of the BR functions}

## Two ways to find the Nash equilibrium (NE)

\includegraphics[height=1.7in]{picsfigs/pd_normal.png}

*First method: Inspection*

Check each outcome.


. . .

\bigskip


Either player has incentive to *unilaterally* deviate?


. . .


\bigskip

If not $\rightarrow$ it's (outcome of) a NE.


***


\includegraphics[height=1.7in]{picsfigs/pd_normal.png}

*Second method to find NE --  Underlining*

. . .

\bigskip

Underline payoffs for BR's of each player.


. . .

\bigskip

Outcome with 2 underlines $\rightarrow$ \textcolor{gray}{outcome of} a NE (strat. profile).





\pdfnote{Caveat: works in a game with a countable set of actions ... a 'matrix' game \textCR
If the actions are a continuous variable (e.g., price, quantity) you must solve for point(s) where these functions meet}

***


Find equilibrium via each method:


\includegraphics[height=3.5in]{picsfigs/pd_normal.png}


\pdfnote{Note this is the same 'prediction' as dominant strategies, but the interpretations are different; \textCR
This is not by accident, there is a general result...}

\pdfnote{Recall again that the NE, and the prediction of 'players play dominant strategies' (also 'rationalisability') \textCR
yields the single outcome that is clearly NOT pareto optimal. Lesson  group and individual interests don't always align}

## Relationship between dominant strategies, rationalisability, and Nash equilibrium

If eliminating dominated strategies yields a single prediction for each player, these form a NE (profile).


. . .

\bigskip


Same for ISD (rationalizability) ...
if it leads to a unique prediction, it's a NE.


. . .


\bigskip

HOWEVER: not every NE involves dominant strategies


<!---
## Efficiency and the PD
*Lesson: group and individual interests don't always align*
- If the players could communicate what would seem to be the best outcome?
. . .
- Both cooperating (silent) better for both than the outcome in NE: 2 yrs vs. 3 yrs (R vs P)
    - But binding agreements not allowed, and communication shouldn't help
-->


## Coordination and anti-coordination games

**In-class experiment: BOS \& coordination; need 2 volunteers**

\includegraphics[height=2.4in]{picsfigs/bos_inlecture_swan.png}

\pdfnote{LC: One is assigned the Kangaroo role, the other the Swan role. Each to write down their move in private. \textCR
Rest of students to consider how they would play, and what they expect each to do. \textCR
 Instructor opens papers and pays each their assigned amount.}

### Coordination: Battle of the sexes (BOS)

\includegraphics[height=4.5in]{picsfigs/bosmatrix.png}


\pdfnote{to make it more PC, assume it is a very violent ballet and a very gentle boxing match}

\pdfnote{LC: Underline best responses, find pure strategy NE here}

***



### Anti-coordination: Matching pennies (odds/evens)

\includegraphics[height=3in]{picsfigs/matchpennies.png}


\pdfnote{LC: Underline best responses, show no pure strategy NE here}


## Mixed strategies

[comment]: <> (2024BB)

*2018: know the basic principles; you don't need to compute mixed strategies*

[comment]: <> (2024EE)

Pure strategy
:     Consists of a single action played with certainty

. . .

Mixed strategy
:     Assigns a probability to each possible action

. . .

*Remember: there is always at least one NE. If there is no pure strategy NE, there will be a NE in mixed strategies.*

***

### Matching pennies: mixed strategies

\underline{Intuition}

- If you choose heads/tails half the time then I'm indifferent between heads or tails
    - choosing heads half the time is *among* my best responses

. . .


- If I choose heads half the time then you're indifferent between heads/tails
    - choosing heads half the time is *among* your best responses


. . .


- So, technically, each of us choosing heads half the time is a NE

\pdfnote{But it is called a 'weak' NE because either of us would do no *worse* if he deviated alone}



***

### Battle of sexes: mixed strategies


\includegraphics[height=2.2in]{picsfigs/bosmatrix.png}

\pdfnote{Wife wants to end up at the same place as her husband but doesn't know where he is going. \textCR
- If she believes that he will always go to the ballet she should always go to the ballet. \textCR
- If she believes he will always go boxing, she should go boxing. \textCR
- What other beliefs may she have? }


Want to derive the best response functions, find intersections.


. . .


Let h: probability husband chooses Ballet, w: probability wife chooses Ballet


[comment]: <> (2024BB)

***

\includegraphics[height=1in]{picsfigs/bosmatrix.png}

\footnotesize{Rem: wife chooses Ballet (Box)} $\rightarrow$ \footnotesize{husband BR is Ballet (Box)}

\footnotesize{Using 'EU': Compute Husb's payoff from playing Ballet \& from Boxing if Wife chooses Ballet w/ prob.} $w$

. . .

$\rightarrow$ \footnotesize{'Threshold' prob. $\hat{w}$ makes him indifferent; for $w<\hat{w}$, he chooses Box; for $w>\hat{w}$ he chooses Ballet.}


\bigskip


. . .

\footnotesize{... similarly, wife indifferent btwn her 2 choices for some prob. $\hat{h}$; for $h<\hat{h}$, she chooses Box, for $h>\hat{h}$ she chooses Ballet.}



***


\includegraphics[height=3.7in]{picsfigs/bosbr1.png}

\pdfnote{Plots the value of w that best responds to h; probability wife goes Ballet given probability husband goes Boxing.}

Wife goes Ballet if thinks husband goes Ballet $>$ 1/3 of time

- \footnotesize{If she thinks he goes below 1/3 of the time she goes Boxing}

- \footnotesize{If she thinks he goes *exactly* 1/3 of the time she is indifferent}


\pdfnote{Next, plot similar BRF for husband, on other axis...}

***


\includegraphics[height=5in]{picsfigs/bosbr3.png}

*Nash equilibria where BRF meet*


[comment]: <> (2024EE)


***

\includegraphics[height=5in]{picsfigs/bosbr3.png}

Three equilibria: both Boxing, both  Ballet,  mixed strategy;  are any more reasonable as predicted outcomes?


***

### How do you solve a problem like multiple-equilibria? (WIP)

[LINK](https://youtu.be/OvsNgQS_Qa8?t=40)

There's always one or more they say but sometimes it is mixed \
you find one where the best reponses meet at some point fixed \
you only know you won't regret the strategies it 'picksed' \
I hear that it's prediction power is shabby

\medskip

It might not yield the best outcome and might not yield the worst \
In prisoner's dillemas a confession is coerced, \
I hate to have to say it, but I very firmly feel Nash Equilibrium's not an asset to the abbey \

I have to say a word on its behalf: multiple-equilibria make me laugh

## So,

How do you solve a problem like multiple-equilibria?

- How do you catch a cloud and pin it down?
    - How do choose among the multiple-equilibria?
    - A flibbertjibbet! A will-o'-the wisp! A clown!


Many a thing you'd like old Nash to tell you \
Many a thing you thought you'd understand \
But how do you find a way to predict equilibrium play? \
How do you keep a wave upon the sand?

Oh, how do you solve a problem like multiple-equilibria? \
*How do you hold a moonbeam in your hand?*

***


'The Big Game'


\includegraphics[height=3.5in]{picsfigs/coordgame_inlecture_mod.png}

\pdfnote{LC: Get 2 more volunteers, same drill (row/column are the same, so it doesn't matter) \textCR
Rest of students choose 1-5 on clickers, no communication. \textCR
 Consider: assuming random matching, what would be the average and range of payoffs?}

***


[comment]: <> (2024BB)

**A previous year's results (2016)**

[comment]: <> (2024EE)

|         | Share chose | .. squared | Pay if match | E(Pay) |
|:-------:|:-----------:|:----------:|:------------:|:------:|
|    1    |     0.26    |    .068    |       2      |  0.52  |
|    2    |     0.21    |    .044    |       2      |   .42  |
|    3    |     0.11    |    .012    |       1      |   .11  |
|    4    |     0.16    |    .026    |       2      |   .32  |
|    5    |     0.26    |    .068    |       2      |   .52  |
| Wtd avg |     0.22    |    0.05    |              |  0.42  |





## Multiple equilibrium and refinements

We refer to *refinement criteria* and *focal points*

- Equilibrium with the highest payoffs for both?
    - In BOS this rules out mixing (payoffs 2/3, 2/3 for h,w respectively)
    - But doesn't say whether it's Box, Box (payoffs 2,1) or Ballet, Ballet (payoffs 1,2)


. . .


- Choose the 'symmetric equilibrium?' ... here, mixing


. . .


- Choose the one that seems like a 'focal point'? (rem, the 'big game')




***



### Is there a focal point?

A year after graduating you come back for Alumni Weekend.  You are supposed to meet the veterans of this module for a night of festivities but can't remember where or when.

. . .


The internet does not exist.


. . .


Where do you go? Write it down on a piece of paper


. . .


- Now type what you wrote in to the chat window


***

What if you are meeting for a reunion in London, and no one has internet or phone access?

- Where do you go?

- Write it down

. . .


- Type it into the chat window.

***

*Refinements are real-*
\pause
*(ly) important to some academic referees:*

\includegraphics[height=3in]{picsfigs/ref_refinement.png}


***

\includegraphics[height=3in]{picsfigs/staghunt.png}

\pdfnote{Stag,Stag and Hare,Hare are NE; the former is 'payoff-dominant' but the latter is 'risk-dominant'

## Sequential Games (and extensive form)

\pdfnote{Note: don't worry about the 'normal form' of sequential games; we will only use the extensive form for these}
\pdfnote{LC: describe this notation again: decision nodes, etc}

\footnotesize{Consider Battle of Sexes, but now Wife chooses first, Husband observes this and then chooses. What do you think will happen? Vote:}

- \footnotesize{A. Wife: Ballet, Husband: Box}
- \footnotesize{B. Wife: Ballet, Husband: Ballet}
- \footnotesize{C. Wife: Box, Husband: Ballet}
- \footnotesize{D. Wife: Box, Husband: Box}

\includegraphics[height=1.6in]{picsfigs/BOS_sequential.png}

\pdfnote{Remember, it's a one-shot game ... unrealistic within a marriage of course}

***

\includegraphics[height=2.5in]{picsfigs/BOS_sequential.png}

- The wife has two strategies: Ballet or Boxing

. . .


- The husband has four contingent strategies, but we focus on what he will do in each of his two possible 'decision nodes'

\pdfnote{Here we see there is a 'first-mover advantage'. \textCR
We see a very similar strategic advantage in other contexts, including 'which firm enters a market first'}

***


\includegraphics[height=1.9in]{picsfigs/BOS_sequential.png}

Proper subgame
:     Part of the game tree including an initial decision not connected to another (oval or dashed lines) and everything branching out below it.

- I.e., each 'game' starting from a point where a player knows where she is (knows previous choices)

\pdfnote{SPNE via backwards induction -- essentially requires that each player would act optimally at each of these points}

***

Subgame-Perfect Nash Equilibrium (SPNE)
:     Strategies that form a Nash equilibrium on every proper subgame.

. . .


You can solve for this with 'backwards induction' (BWI)

. . .


- Solve for best move for last decision node (proper subgame)
    - Given these, solve for best response for previous decision node
    - Etc.

- State the *complete contingent strategies* suggested by this

\pdfnote{Technically, the strategies where the 'continuation strategies' form a NE...}

***

Example: BWI for BOS


\includegraphics[height=1.5in]{picsfigs/bosbwi1.png}

. . .


\includegraphics[height=1.5in]{picsfigs/bosbwi2.png}


\pdfnote{Note that the SPNE in a sequential game basically always involves 'best responses'. \textCR
  I think this makes SPNE more credible as a prediction in sequential games than NE in simultaneous games.}


***

\includegraphics[height=1in]{picsfigs/bosbwi1.png}

*Formally specify (SP)NE strategies for above game:*

a NE, not SP: \{Wife: Boxing; Husband: Boxing, Boxing\}

SPNE:  \{Wife: Ballet; Husband: Ballet, Boxing\}


*(reading Husband's decision nodes left to right; please specify this)*


***

**It can get fancier**

\includegraphics[height=3in]{picsfigs/longgamework_randompayoffs_noul.png}

***

\includegraphics[height=3in]{picsfigs/longgamework_randompayoffs_ul.png}

***

In 'normal' (matrix form), stating complete contingent strategies:

\includegraphics[height=2.5in]{picsfigs/longgame_matrix_full.png}

***


\includegraphics[height=3in]{picsfigs/longgame_matrix_abbrev.png}


***

\includegraphics[height=1.5in]{picsfigs/longgamework_randompayoffs_ul.png}

The SPNE; 'state the complete contingent strategies'

A: S1, N3, N5

B: s2, n4, n6

\pdfnote{Where actions are stated in the order of the decision nodes for each player}

## Repeated games: definite time horizon

[comment]: <> (2024BB)

2018: \textcolor{red}{NOT covering, not being assessed} on repeated games -- jump to slide 1098

***

[comment]: <> (2024EE)




A 'stage game' is a simple (matrix) game that may be played repeatedly


. . .


- Definite horizon: play stage game a *known* and finite number of times

\textcolor{red}{Note:} In repeated (as in sequential) games, a strategy is a 'complete contingent plan'; specifies what the player will choose at *every* decision node

##A general rule for (finitely) repeated games


Whenever the stage-game is repeated, repeated play of the stage-game equilibrium is an equilibrium of this repeated game


. . .


- In a *finitely-repeated* Prisoner's dilemma this is the *only* equilibrium

\pdfnote{This is the case for any stage game with only a single equilibrium \textCR
 For games with multiple stage-game equilibria there may be repeated game equilibria involving different play in some stages; not discussed here.}

***


\includegraphics[height=2in]{picsfigs/pd_normal.png}

Is there a way in which we can sustain cooperation in a finitely repeated Prisoners' Dilemma?


. . .


\bigskip


No.

\pdfnote{PUT THE PAYOFFS on the board}


***

Suppose we repeat the Prisoners' Dilemma a finite (T) number of times, e.g., 10 times.

. . .


What is the subgame perfect equilibrium?


. . .


\medskip


\underline{Backwards induction:}

- In period 10 (period T) both confess as it's the dominant strategy

. . .


- In period 9 (period T-1)
    - Knowing period 10 (period T) decision is unaffected by earlier moves, players confess in period 9 (their dominant strategy)


. . .


- ... etc, all the way back to period 1


. . .


Thus each Confesses in every period $\rightarrow$ Can't sustain cooperation.


## Repeated Games: Indefinite or infinite time horizon (mathematically equivalent)

- Game played repeatedly for potentially infinite number of periods


. . .


- But there is a 'discount factor' $g$


. . .


- $g$ may instead represent 'probability the game is repeated another time'

\pdfnote{With an infinitely-repeated game with no discounting, payoffs would be potentially infinite, making it hard to decipher. \textCR
 It's realistic to imagine people discount the future, and we don't know how long these repeated interactions last; people die, move away, etc.}

***

### Trigger strategies

Trigger strategy
:     Strategy in a repeated game where one player stops cooperating in order to punish another player for not cooperating.


. . .


\bigskip


Grim trigger strategy
:     If other player fails to cooperate in one period, play the (undominated) strategy that makes the other player worst off in all later periods

***


**Indefinitely repeated Prisoners' Dilemma**

Consider the following trigger strategy (for both players):

- Stay silent as long as the other player stays silent.
- If one player confesses, both players will confess from them on.


. . .


Is this a SPNE?


. . .


- In each subgame after someone confesses, we play confess in all stage games (forever on), which we know is a NE

. . .


- What about periods where no one has confessed (yet)?

\pdfnote{How do we know both players playing 'confess forever' is a SPNE? \textCR
Starting in any subgame,  knowing the other player will confess, I will want to confess (for that period's payoffs). \textCR
I also know that given his strategy, playing 'silent' in  this period will not have any impact on my later payoffs.}

[comment]: <> (2024BB)



\begin{centering}


\pdfnote{Know the principle as well as  the computation if possible. \textCR
 \textbf{geometric discounting} is super-relevant for finance and cost-benefit analysis \textCR
and it also will come up in behavioral economics.}

\end{centering}

[comment]: <> (2024EE)



***


The payoff from staying Silent (cooperating) each period is:

$$-2 \times (1 + g + g^2 + g^3 + . . . )$$

. . .


The payoff from Confessing right away (after which both players Confess always) is:

$$ -1 + -3 \times (g + g^2 + g^3 + . . . ) $$

. . .

Formula for a geometric series (where $0<g<1$): $g + g^2 +  g^3 + g^4 ... = g/(1-g)$



\pdfnote{Maths: The standard derivation of this, which is pretty neat, is in the text. \textCR
This formula is an important one in economics (and beyond), \textCR
 particularly for discounting a constant stream of payoffs, e.g., stock dividends}

***

Thus cooperation in a single period is 'weakly preferred' (at least as good) if


$$(-2) \times (1 + g + g^2 + g^3 + . . . ) \geq (-1) + -3 \times (g + g^2 + g^3 + . . .)$$

. . .

$$g + g^2 + g^3 + . . . \geq 1$$

\pdfnote{Intuition for the second formula: left side is loss of future payoffs (-3 vs -2 forever from next period). \textCR
 Right side is gain in that period (get -1 rather than -2))}

. . .

$$g/(1-g) \geq 1$$

. . .

$$g \geq \frac{1}{2}$$


. . .


$\rightarrow$  cooperation can be sustained if the 'probability of play continuing' (or 'patience')  is high enough; here, above 1/2.

\pdfnote{Just because it can be sustained doesn't mean it will; there are other Subgame-Perfect Nash equilibria, including 'always confess'.}

\pdfnote{This setup is directly applied to the case of 'a cartel' of firms tacitly or overtly colluding to sustain high prices!}




## Experimental evidence: What is a laboratory experiment in Economics?

E.g., FEELE lab at Exeter

- Real incentives (typically small)
- Typically student subject pool
- No deception protocol

***

\includegraphics[height=4.5in]{picsfigs/expeconlab.jpg}

***

\includegraphics[height=4.5in]{picsfigs/ztreePD.png}

***

### Various experimental goals

- Measure preferences (risk, time, social preferences...)

. . .


- Asses theoretical predictions (classical and behavioural), including game theory
    - Also see 'likely' outcomes where theory has no prediction or predicts multiple equilibria
    - *Critical* to assert 'control' over payoffs for this

. . .


- Understand cognitive processes in economic realm


. . .


- 'Test' institutions and mechanisms (e.g., auctions, markets)

## Laboratory evidence 1: Prisoners' dilemmas

Cooper et al (1996)

\footnotesize{Cooperation even in anonymous '1-shot' games (different opponents each time)}
\smallskip


. . .


\footnotesize{Cooperation declines somewhat over time, but not to zero}
\smallskip

. . .


\footnotesize{Mix of other-regarding and selfish types}

\pdfnote{Results are similar for experiments involving contributions to public goods. \textCR
-   some cooperation, declining over time but not to zero, and a mix of players who never contribute and many 'reciprocal' types. We may return to this later in the module.}

\includegraphics[height=1.8in]{picsfigs/cooperPD.png}

## Laboratory evidence 2: Ultimatum game

Proposer goes first, proposes split of the 'pie', anything between 0\%-100\% and 100\%-0\% inclusive.

\bigskip


. . .


Responder can accept, or reject and get nothing

\pdfnote{Q: What does SPNE predict (use backwards induction)?}

\pdfnote{Ans: It predicts the proposal offers the lowest (positive) amount and the responder accepts}


. . .


What happens in experiments?


. . .


- Most common offer: 50-50 split
- Responders: Often reject offers of less than 30\% (even when it's a lot of money)


. . .


Potential explanations

- Fairness concerns; monetary payoffs may not be *actual* payoffs

. . .

- Proposers may anticipate this



## Issues in lab experiments

### What is being measured?

PD: Does money measure the true payoffs? Do we have the 'control' to test the model?

. . .


- Other-regarding preferences; may be unobservable.
- 'Experimenter demand': desire to please experimenter, aware of study goals?


## Issues in lab experiments: External generalisability

1. Relevance of subject-pool (participants)

- Do they resemble the 'real world' group of interest? (e.g., firms, countries, taxpayers, voters, home-buyers)

- Right preferences and experience?


. . .


2. Relevance of environment

- Are the (small) stakes relevant?

- Are the right 'environmental characteristics' present?


. . .


- Does the 'imposed model' apply?

- Observed self-conscious environment, perhaps made aware of contrasts

\pdfnote{Adv: a recommended 'advanced' reading: 'Ten Little Treasures of Game Theory and Ten Intuitive Contradictions' Goeree and Holt, 2001}


## Suggested practice problems: see VLE

<!---
from Nicholson and Snyder Chapter 5 (12th ed)
- 5.1, 5.5, 5.6, 5.7, 5.10
- Also see next slides
***
**Additional tutorial problem I (Game theory)**
\includegraphics[height=3in]{picsfigs/teenchoices.png}
\footnotesize{Teens A and B are smitten with each other but neither knows of the other's feelings. Suppose the teachers at their school organize a dance.  The 'payoff' is based on whether their advances are rebuffed or accepted.  If they both Declare,  they get positive utility but if they are Rebuffed they face humiliation (significantly negative payoff).  Rebuffing an advance slightly elevates the teen's standing with peers.}
- What is a teen's dominant strategy, or is there no dominant strategy?
- Find the pure-strategy Nash equilibrium or equilibria
- Find the mixed strategy equilibrium
**Additional tutorial problem II (Game theory)**
\includegraphics[height=3in]{picsfigs/isd4by3game.png}
- Apply 'Iterated strict dominance' to the above game, showing your steps
- State the pure strategies that are rationalizable.
** Additional tutorial problem III (Game theory)**
\includegraphics[height=3in]{picsfigs/entrygame.png}
- Use backwards-induction to find the subgame-perfect Nash equilibrium strategies, outcomes, and payoffs, of the above game.
-->




<!--
BEGINLEC12
-->


***


\huge{Feedback}


\pdfnote{Your responses to each question are seen by the university as 'my marks', an important measure of my own performance as a teacher.}

\pdfnote{Given the constraints}


\pdfnote{If you have particular comments that you do not want to be part of my 'evaluation', please email me or use the anonymous feedback form I have provided on the VLE.}

***

\includegraphics[height=2in]{amazonreviews.png}

**One scale question**

Overall, I am satisfied with the quality of the module.

5 =  Definitely agree

4 = Mostly agree

3 = Neither agree nor disagree

etc.



\bigskip

*Open text questions*

The best things about this module are:

My suggestions for improving the module are:

Other comments about the module:



***

<!---
**Relevant ILO's**
On successful completion of this module, students should be able to:
\underline{Module Specific Skills:}
-  demonstrate a comprehensive and detailed knowledge and understanding of intermediate
microeconomic theory and be able to apply economic reasoning to the analysis of economic
questions and policy
- comprehend the value of using economics in assessing the external environment for business
decision-making
\underline{Discipline Specific Skills:}
- identify, present and explain standard theoretical economic models and apply them to analyse
economic questions and policy issues
-  think analytically
-  interpret economic data
-  question common assumptions held within the business environment
\underline{Personal and Key Skills:}
- communicate concepts/definitions/arguments in writing
- develop the capacity for analytical thought and reasoned discussion
-  develop independent study skills
***
-->


\begin{figure}
   \includegraphics[height=0.475\textheight]{picsfigs/neverendingstory.png}
   \vfill
   \includegraphics[height=0.475\textheight]{picsfigs/star_ratings.png}
\end{figure}



***


#Lecture12: Behavioural economics

## ...consider


\textrm{\huge Thou shalt be carefully sceptical; critique do not just criticise}


\bigskip

\textrm{Consider the assumptions made}


\bigskip

\textrm{Consider the evidence}



## Behavioural economics - coverage

- NS: Ch 17 (read ALL), plus (optional/helpful supplements mentioned in handout)
- T1:10


Supplements:

- DellaVigna, Stefano. "Psychology and economics: Evidence from the field." Journal of Economic literature 47.2 (2009): 315-372.

\pdfnote{Adv: I don't consider bounded rationality to be a 'market failure' nor does it necessarily lead to market failures. In some cases (e.g., with public goods underprovision) it may *alleviate* market failures}

***

[comment]: <> (2024BB)

###Behavioural Economics: Coverage

[comment]: <> (2024EE)


1. What is behavioural economics and what do economists think of it, and what are policy implications?
1. In what ways does behaviour depart from classical assumptions?

1. The Allais paradox
    1. 'Probability misweighting' explanation
    1. Kahneman and Tversky version, Framing, and Loss Aversion

1. Impatience, time-inconsistency, 'hyperbolic discounting' (SKIPPING in 2018-19; read briefly at home)
1. Altruism and fairness
1. Implications in strategic settings

\pdfnote{time-permitting: modeling 'other regarding preferences', charitable giving}


\pdfnote{Lesson 2 involves social preferences and other-regarding behaviour}

***

*From a mock exam:*


\begin{centering}

\footnotesize

(20 marks) In this module we discussed four major ways in which behavioural economists argue that people diverge from classical assumptions. Explain two of these departures from the classical assumptions. For TWO of these major departures, give a specific example of such behaviour, and briefly describe the nature of the evidence for this, and explain one behavioural economics model explaining this behaviour.

\end{centering}

***

Note the question is asking:

In this module we discussed four major ways in which behavioural economists argue that people diverge from classical assumptions.

1. Explain two of these [behavioural economics] departures from the classical assumptions.


2. For TWO of these major departures [both of them!],
    1. give a specific example of such behaviour, and
    2. briefly describe the nature of the evidence for this, and
    3. explain one behavioural economics model explaining this behaviour.

## Neoclassical versus Behavioural economics

**(Neo)classical assumptions/focus:**

Firms max profit


. . .

Individuals/households: act to max a CONSISTENT/CONSTANT utility function, mainly 'own consumption'



. . .


- MAXIMISATION st known (budget) constraints

- No 'cognitive costs' nor calculation costs


\pdfnote{*Preferences* cannot themselves be irrational,\textCR
but ppl may not be acting optimally to max their welfare *given* their preferences OR \textCR
their preferences be internally inconsistent (e.g., not-transitive), not fully self-interested (altruism), \textCR
 or are otw difficult to model (e.g., depending on the *manner* they make choices and not only the outcomes.}


***

\textcolor{gray}{Classical economics assumes}


. . .


EU over gambles/investments (probabilities accurately known)

\pdfnote{Mainly ignores 'malleable and changing preferences'}



***



Optimisation of consistent 'normal' utility function s.t. known constraints


. . .


- Only own consumption matters?

- No cost to gather information or calculate?


. . .


- 'Geometric discounting of future payoffs', consistent (*) rate $\delta$


\pdfnote{Adv: E.g., if $\delta=0.1$ in each period then next period's payoff of 100 is worth as much as $(1-0.1) \times 100 = 90$  today. \textCR
A payoff of 100 in two periods is worth as much as $(1-0.1) \times 100 = 90$ tomorrow, or as much as $(1-0.1) \times (1-0.1)\times 100 = 81$ today.}

\pdfnote{Strictly, it need not be a *constant* rate but it must be consistent in a particular sense}


. . .


- Strategic behaviour in interactions: Common knowledge of rationality, ?maybe convergence to equilibrium


***

We can find behaviour and outcomes that seem to contradict the above assumptions.



\

This 'non-classical' behaviour is (arguably) common, significant, and follows predictable patterns

\

\begin{centering}

Should we \emph{stop learning classical economics?}

\end{centering}

***


##Classical economists are not naive

They know preferences change, people make mistakes, etc.

\



Justifications:

- 'Most people, most of the time,' and many mistakes will be 'fixed' by the market.

- Predictive power


\pdfnote{Or is this just driven by our cognitive dissonance, motivated reasoning, and 'sunk-cost' fallacy?}

. . .


- 'Normative':  how we 'should' behave to get the best outcomes

- A starting point, framework for insight, benchmark

***

##Behavioural Economics

Relaxes some of the assumptions above, usually one at a time





\bigskip

Doesn't 'reject rationality': '*bounded* rationality'
\





\bigskip

Most 'behavioral models' involve optimisation \textcolor{gray}{and often equilibrium}

\pdfnote{There are 'pure behavioral theorists' who try to find parsimonious models to explain deviations}


. . .

\


- Most influential authors: Kahneman and Tversky



. . .


- Least influential author: Reinstein



***

##Modern consensus/entente

Both classical and behavioural economics are useful

- Different models and techniques (for different spheres?)

\pdfnote{
- It is worth testing for, and admitting the possibility of 'systematic violations' of the classical assumptions \textCR
- Classical may (or may not) predict well for *aggregates* and for *firm behaviour* \textCR
- Behavioural models may predict better for individual behaviour in isolation \textCR
    - but behavioural admits many possibilities and heterogeneous behavior, so it makes broad predictions difficult \textCR
    - but behavioural insights are (probably) useful in making policy (and in marketing) \textCR
- Evidence from the lab may be informative, but some 'behavioural anomalies' may be inconsequential in larger markets in equilibrium \textCR
    }

##Limits to Human Decision Making: An Overview

There are four general ways people diverge from classical assumptions (text says three)

1. Limited cognitive ability --- difficult and costly to make complex decisions


. . .


2. Limited willpower --- self control problems


. . .


3. Limited self interest --- care about others (fairness, altruism), issues beyond income/consumption


. . .


4. Inconsistent, changing, and 'non-outcome-based' preferences

\pdfnote{DR: I added this one; under (e.g.) Prospect Theory people may be acting to maximise their true preferences, \textCR
 but their true preferences may change depending on reference points etc.}

## Limited cognitive ability

Complex problems

Optimising calculations take time;  *itself* costly



. . .


$\rightarrow$  'simplifying decision-making rule' (rule-of-thumb) may be better


. . .


- Relevant both to individual decision-making (consumption, investment) and strategic choices

    - Game theory:  'iterated strict dominance', 'backwards induction'

. . .


- People (seem to) systematically misunderstand probabilities, maths

***

###Application: lack of financial literacy



- Consumers who underestimated interest rates in quizzes held the highest interest loans in real life

- Particularly when government 'truth in lending laws' were lax

\pdfnote{Evidence from Stango and Zinman, 2011}


. . .


\bigskip

\includegraphics[height=1.5in]{picsfigs/paydayloan.png}

***


1. Suppose you had \pounds 100 in a savings account and the interest rate was 2\% per year. After 5 years, how much do you think you would have in the account if you left the money to grow:
\

A. More than \pounds102
\

B. Exactly \pounds 102
\

C. Less than \pounds102



***

2. Imagine that the interest rate on your savings account was 1\% per year and inflation was 2\% per year. After 1 year, would you be able to buy:

\

A. more than

\

B. exactly the same as, or

\

C. less than today

***

3. Do you think that the following statement is true or false? 'Buying a single company stock usually provides a safer return than a stock mutual fund.'

\


A. True

\

B. False

***

Around the world, across many studies, less than half answer *all three* correctly.

\includegraphics[height=3in]{picsfigs/peopleworld.jpg}

***

Around the world, across many studies, less than half answer *all three* correctly.

\includegraphics[height=3.3in]{picsfigs/dumbpeople.png}

\pdfnote{See Lusardi and Mitchell, 2013; In Germany and Switzerland, just over 50\% get all three right. \textCR
In most other surveyed countries, the numbers are far lower. \textCR
E.g., in the USA 65\% get the interest rate question right, 64\% the inflation question, and 52\% the diversification question.}

##Allais paradox

**Scenario 1. Which gamble would you choose?** (Write down)

- A: 89\% chance +\pounds 1 mln, 10\% chance +\pounds5 mln, 1\% chance \pounds 0
- B: +\pounds1 mln for sure

\pdfnote{Write down: which would you choose?}

\pdfnote{LC: Write these on the board}

***

**Scenario 2. Which would you choose?** (Write down)

- C: 89\% chance +\pounds 0, 11\% chance +\pounds1 mln
- D: 90\% chance of 0, 10\% chance +\pounds5 million


***

Recalling...

A: 89\% $\rightarrow$ \pounds 1 mln, 10\% $\rightarrow$ \pounds5 mln, otw \pounds 0 **vs.** B: \pounds1 mln certain

\medskip


C: 89\% $\rightarrow$ \pounds 0, 11\% $\rightarrow$ \pounds1 mln **vs.** D: 90\% $\rightarrow$ \pounds 0, 10\% $\rightarrow$ \pounds5 mln


\bigskip

Make your choices on Turningpoint:

a. Gambles A and C \
b. Gambles A and D \
c. Gambles B and C \
d. Gambles B and D

\pdfnote{TIP: Look at this paradox closely, be able to describe/explain it to someone}
\pdfnote{In both scenariae you are trading off a 1\% greater change of 1 mil rather than 0 \textCR
 for a 10\% lower chance of 5 mil rather than 1 mil. This defies EU-max!}

***

\textcolor{gray}{Amounts in millions of pounds}

Many people choose B over A and choose D over C:
$$B \succ A $$
$$ \pounds 1 \succ  (\pounds 1 \otimes 0.89 + \pounds 5 \otimes 0.1 + \pounds0 \otimes 0.01)$$

. . .


$$D \succ C $$
$$(\pounds 0 \otimes 0.9 +  \pounds 5 \otimes 0.10) \succ (\pounds 0 \otimes 0.89 + \pounds 1 \otimes 0.11) $$

\bigskip


***


$$\pounds 1 \succ  (\pounds 1 \otimes 0.89 + \pounds 5 \otimes 0.1 + \pounds0 \otimes 0.01)$$



$$ (\pounds 0 \otimes 0.9 +  \pounds 5 \otimes 0.10) \succ (\pounds 0 \otimes 0.89 + \pounds 1 \otimes 0.11) $$




These choices/preferences *contradict* Expected Utility maximisation:

. . .


$u(1) > 0.89 \: u(1) + 0.1 \: u(5) + 0.01 \: u(0)$

. . .


$\rightarrow$ $0.11 \: u(1) >  0.1 u(5) + 0.01 \: u(0)$


. . .


\bigskip

However,  $0.9 \: u(0) + 0.1 u(5) > 0.89 \: u(0) + 0.11 \: u(1)$

. . .


$\rightarrow$ $0.1 \: u(5) + 0.01 \: u(0) > 0.11 \: u(1)$

... which contradicts the above!

<!---
\pdfnote{In choosing B over A you gave up a 10\% chance of \pounds5m to get a 1\% greater chance of \pounds1m \textCR
... but in choosing D over C you gave up the latter for the former ... a 1\% greater chance of \pounds1m to get a 10\% chance of \pounds5m}
-->

<!---
\pdfnote{Adv: By EU theory it shouldn't matter that for the remaining 89\% of the time A differs from C: \textCR
This is an 'independent state of the world'; should have no impact on your decisions for the remaining 11\% of the time. \textCR
By this logic, the fact that there is a 10\% chance that a meteor destroys England on Friday should not affect my choice \textCR
of whether to go to a fancy restaurant or get a simple curry on Friday in the 90\% probability case that England is *not* hit.}
-->

***

\includegraphics[height=5in]{picsfigs/allaispies.png}

***

\includegraphics[height=2.8in]{picsfigs/allaispies.png}


\footnotesize{A is D plus an additional  89\% chance of \pounds 1m}

. . .

\footnotesize{B is C plus an additional 89\% chance of \pounds 1m}

. . .

\footnotesize{So "A vs B" is just "D vs C" plus an \underline{additional 89\% chance of \pounds 1m}}


***


\includegraphics[height=2in]{picsfigs/allaispies.png}
<!---
- \footnotesize{A: 89\% chance of \pounds1m, 10\% chance \pounds5m,  1\% chance 0}
- \footnotesize{B: \pounds1m with certainty}
\medskip
- \footnotesize{C: 89\% chance of 0 and 11\% chance of \pounds 1m}
- \footnotesize{D: 90\% chance of 0 and 10\% chance of \pounds 5m}
-->



\footnotesize{"A and B" are "D and C" with \underline{additional 89\% chance of \pounds 1m}}

\bigskip

. . .



\footnotesize{EU additive} $\rightarrow$: \footnotesize{choice for \emph{remaining} 11\% state should ignore \underline{difference}}

\pdfnote{By the EU calculation I make choices over which I prefer for the (remaining) \textCR
 11\% of the time without considering what happens 89\% of the time. 'Independent states of the world'.}


. . .


\bigskip

\footnotesize 'Reversal': \

Choosing A $\succ$ B gives up 10\% chance of \pounds 5m for +1\% chance of \pounds 1m.


. . .


\footnotesize{while D $\succ$ C gives up +1\% chance of \pounds 1m for +10\% chance of \pounds 5m.}

. . .

\begin{centering}
\textcolor{brown}{\footnotesize \center Curry if we survive the meteor strike?}
\end{centering}

\pdfnote{by this logic... Suppose there's a 10\% chance that a meteor destroys England on Thursday. \textCR
When making a dinner reservation on Monday for Friday's, this shouldn't effect my choice of a fancy restaurant or a curry. \textCR
In the 90\% chance that England isn't hit my preferences over Friday's dinner are the same as they would have been had there been no risk. \textCR
In the event I survive, if I prefer a curry I prefer a curry.}

***

\includegraphics[height=2in]{picsfigs/allaispies.png}

. . .


\bigskip

\textcolor{blue}{Why do people choose B over A and D over C?}


. . .



One theory: People \underline{overweight small probabilities in isolation}

$\rightarrow$  Gamble A: the 1\% chance of 0 is treated as larger 1\% in the individuals 'choice weighting'?

\pdfnote{But there is another theory...}



***

If you have an odd numbered last digit of your phone number, please don't look at the following slide

***

###Kahneman and Tversky scenariae

**KT1. Which would you choose?** \

You get \pounds1000 upfront. \


- $A$: You have a 50\% chance of winning an additional \pounds1,000.

- $B$: An additional \pounds500 with certainty.

*Turningpoint: which would you choose?*

\pdfnote{LC: Write down the shares voting for each of A or B}

\hrulefill

***


If you have an even numbered last digit of your phone number, don't look at the following slide (or do not vote)

***

**KT2. Which would you choose?** \

You get \pounds2000 upfront. \


- $C$: You have a 50\% chance of losing \pounds1,000.
- $D$: You lose \pounds500 with certainty.


\hrulefill


*Responseware: which would you choose?*

\pdfnote{LC: Write down the shares voting for each of C or D}



***

**KT1:** You get \pounds1000 upfront. \


- Gamble $A$: ... 50\% chance of winning an additional \pounds1,000.

- Gamble $B$: An additional \pounds500 with certainty.



. . .


**KT2:** You get \pounds2000 upfront. \


- Gamble $C$: ... a 50\% chance of losing \pounds1,000.

- Gamble $D$: Lose \pounds500 with certainty.


. . .


\textcolor{brown}{KT (hypothetical) experiment: only 16\% chose $A$ over $B$, while 68\% chose $C$ over $D$}

. . .

*But* $A$ is literally the SAME as $C$: 50\% chances of \pounds1000 or \pounds2000,

*and* $B$ is the SAME as $D$: certain \pounds1500!


. . .


\begin{centering}
\textcolor{gray}{Seems to depend on how we 'frame' these choices}
\end{centering}


## Explaining the above paradoxes with prospect theory

Above choices: cannot be explained by 'regular' EU theory




- Mistakes, misunderstanding probabilities?


\bigskip


. . .



- Prospect theory, loss-aversion: *not* mistakes, but maximising something other than EU

***


### Prospect theory -- loss aversion (LA) part

1. People don't think only about *outcomes* but about 'gains or losses relative to a reference point'

. . .


2. Outcomes considered *losses* are particular painful

. . .


3. Whether an outcome is a *loss* depends on the reference point,

\bigskip

- which may depend on how a decision is framed,  or on the starting point, or initial expectations


. . .


$\rightarrow$ we may make decisions to \textcolor{red}{'avoid losses'} \
that we wouldn't make if we saw it as \textcolor{olive}{'increasing gains'}

***

###Standard and loss-averse utility

\includegraphics[height=4.5in]{picsfigs/std_u_prospect_u.png}

\pdfnote{What leads to the paradoxes and 'inconsistent behaviour'? \textCR
 The fact that the reference point can vary depending on things that are 'irrelevant' from an EU perspective}

***

\huge

\begin{centering}
There is some empirical evidence, from laboratory experiments and from the field, that supports the predictions of prospect theory.
\end{centering}


***

...

\begin{centering}
\footnotesize{\textbf{KT1}: \pounds1000 upfront.}
\end{centering}

\footnotesize{Gamble $A$: You have an 50\% chance of winning an additional \pounds1,000.} \
\footnotesize{Gamble $B$: An additional \pounds500 with certainty.}
\medskip


. . .

\footnotesize{Reference pt = \pounds1000 ?} \footnotesize{A: larger uncertain gain, vs. B: small certain gain.} \pause \footnotesize{Same EV $\rightarrow$ w/ std risk aversion $EU(B)>EU(A)$}

\hrulefill

\begin{centering}
\footnotesize{\textbf{KT2}: \pounds2000 upfront.}
\end{centering}

\footnotesize{Gamble $C$: You have an 50\% chance of losing \pounds1,000.} \
\footnotesize{Gamble $D$: You lose \pounds500 with certainty.}

\medskip


. . .

\footnotesize{Refc pt= \pounds2000 ?} \footnotesize{C: possible large loss, vs. D: certain small loss.} \pause \footnotesize{ Same EV $\rightarrow$ w/ std. RA, $EU(D)>EU(C)$}

\hrulefill



. . .

\medskip


\footnotesize{BUT maybe choose C $\succ$ D $\rightarrow$ 50\% chance of 'avoiding pain of loss'}

\pdfnote{However, if 'feeling of *loss*' very painful, may choose C $\succ$ D to have a 50\% chance of avoiding pain}

\pdfnote{May help explain why some problem gamblers incur larger and larger losses to try to 'make up' for bad performance earlier in the day.}


***


\includegraphics[height=4.5in]{picsfigs/ktprospect.png}

***

Framing effect
:     The same choice, presented in two different ways, may lead to different decisions.

***

###Allais redux: Loss Aversion explanation
\pdfnote{We previously mentioned misweighting probabilities as an explanation for this. \textCR
 An alternative explanation could be loss-aversion}

A: 89\% chance \pounds1,000, a 10\% chance \pounds5,000, 1\% chance 0. \
B: \pounds1,000 with certainty.


C: 89\% chance of 0 and 11\% chance of \pounds1,000. \
D: 90\% chance of 0 and 10\% chance of \pounds5,000.

. . .


\hrulefill

A vs. B: the ref. point close to \pounds1000, as this can be had with certainty?

. . .

\footnotesize{A 'risks costly loss of \pounds1000' $\rightarrow$ choose 'safer' $B>A$, notwithstanding its far lower EV (\pounds1000 vs \pounds1390)?}

. . .


\hrulefill

\normalsize{D vs. C: ref. pt close to 0, as EV's of each are low, \& 0 is likeliest?}

. . .

\footnotesize{So 'don't worry about losses', choose D $\succ$ C bc higher EV (\pounds500 vs. \pounds110)}


\pdfnote{Skip for time constraints: limited reasoning steps -- Centipede game}

***


**Bit more on prospect theory and Loss-Aversion**

$$V=\sum{i=1...n}\pi(p_i)v(x_i)$$

with probability weighting function $\pi(p)$,  'value function $v(x)$


\pause

Value function may sum a (risk-averse) 'regular VnM utility function' and 'gain-loss' term: i.e., $u(x)+L(x,r)$

-  'gain-loss' term $L(x,r)$ depends both on outcome (in 'prospect' being evaluated) $x$, and 'reference point' ($r$)

- $r$ may be ex-ante expectation or the modal outcome or ??

- one possibility: $L(x,r)=-(x-r)^{1/2}$; loss increases at a *decreasing* rate
    - so willing to risk a larger loss to avoid a small loss

\pdfnote{With *multiple* targets (e.g., liesure, consumption), it gets complicated!}


***

**Flexing**

\includegraphics[height=3in]{picsfigs/reinstein_jpube.png}

***


\includegraphics[height=3in]{picsfigs/lossaversion_reinstein_jpube.png}


***


## Limited willpower and 'hyperbolic discounting'



\includegraphics[height=3in]{picsfigs/marshtest.jpg}

\

[Marshmallow test](https://youtu.be/d8M7Xzjy_m8?t=3)

\pdfnote{1960's-70'2 Stanford experiment \textCR
Children could have 1 marshmallow now or 2 in 15 minutes if they could resist temptation. \textCR
Original paper found this correlates to later life outcomes (test scores, degrees, BMI, etc). \textCR
Strong results; interpretation debated.}

***


\begin{center}
\huge{Let's try it}
\end{center}

***

Monday-David wants Tuesday-David to give up 1 marshmallow for 2 marshmallows on Wednesday. \


\medskip

. . .


\textcolor{olive}{But Monday-David unwilling to give up 1 marshmallow for 2 marshmallows on Tuesday.} \


\medskip

. . .


\textcolor{brown}{Similarly, Tuesday-David won't give up 1 marshmallow for 2 on Wednesday}


. . .


\bigskip

$\rightarrow$  Inconsistency!

\begin{center}
Monday-David thinks Tuesday-David is acting sub-optimally! Is David acting in his own interest? \textcolor{gray}{Can we even define his 'true utility'?}
\end{center}

***

Hyperbolic discounting (simple version)
:     Steep drop in 'weight $w$' on payoffs earned after the current period

\pdfnote{This is called the 'beta-delta' version, it's most commonly used, it doesn't actually use the hyperbolic function}

- discounted by \textcolor{red}{$\beta$}

\bigskip

. . .


But constant weight (or constant discounting) for payoffs multiple periods in the future

- discounted by \textcolor{blue}{$\delta$}

. . .


\begin{center}
\emph{This leads to inconsistencies between 'planned' and chosen behaviour}
\end{center}


. . .


\textcolor{gray}{Examples ... compare valuation of 5 now (year 0), 10 in 1 period (year 1), 11 in year 2 ...if evaluating these in year 0, 1, or 2.}





***

Compare two 'streams of payoffs'

\

1. Work: -10 today, +2 for the next 6 days

2. Lazy: -5 today, +1 for next 6 days

\pdfnote{Examples: study very hard on Sunday to be prepared for the whole week, \textCR
Get a good workout to feel energized the whole week \textCR
Clean your flat on Sunday .... etc.}


\begin{center}
\includegraphics[height=2in]{picsfigs/antgrass.jpg}
\end{center}

***

1. Work: \textcolor{blue}{-10 today}, \textcolor{purple}{+2 for next 6 days}

2. Lazy: \textcolor{blue}{-5 today}, \textcolor{purple}{+1 for next 6 days}



\textcolor{olive}{Grasshopper} weights payoffs today, tomorrow, and every day the same: $\delta=1$

- Monday, \textcolor{olive}{Grasshopper} compares Work to Lazy, and chooses Work.
    - payoff(Work) $= -10 + (2 \times 6) = 2$
    - payoff(Lazy) $= -5 + (1 \times 6) = 1$

. . .

\textcolor{brown}{Ant}, every day weights payoffs at 1 `today' \& $1/2$ for any future day (so $\delta=1$ and $\beta=1/2$)

- Monday, Ant chooses Lazy:
    - payoff(Work) $= -10 +(2 \times 6)\times \frac{1}{2} = -4$
    - payoff(Lazy) $= -5 + (1 \times 6)\times {1}{2} = -2$

***

If \textcolor{olive}{Grasshopper} were 'choosing for Monday on Sunday', he would choose Work $\rightarrow$ Consistent

. . .


But if \textcolor{brown}{Ant} were 'choosing for Monday on Sunday', he would also choose Work
. . .

- On Sunday he considers
    - payoff(Work Monday) $= (-10 + 2 \times 6)\times \frac{1}{2} = 1$
    - payoff(Lazy Monday) $= (-5 + 1 \times 6)\times \frac{1}{2} = 1/2$


. . .

- But as we saw, on Monday he chooses to be lazy  $\rightarrow$ Inconsistent

- Would he 'benefit from pre-committing?'

***

### application: 'put a contract out on yourself'

***

###Final topic: other regarding preferences esp. in strategic settings

- Altruism and fairness

- Implications in strategic settings

- Modeling 'other regarding preferences', charitable giving

<!---
- \textcolor{gray}{Giving and probability: combining other regarding preferences and other 'biases'; experimental evidence};
    - *2017-18: Not covered on the final directly.*
-->



## Altruism and fairness

*'Other-regarding preferences':*  My utility may be impacted by...


. . .


Other people's utility, or their consumption of 'merit' goods


. . .


- E.g., I suffer if I know my neighbour suffers, or her child eats too little

- $\rightarrow$ 'aid to the poor' may become a public good; may be massively under-provided in a voluntary setting

***


\textcolor{gray}{'Other-regarding preferences':  My utility may be impacted by...}

My perceived 'impact' on outcomes

- If I donate to charity, I feel better
- If my contribution improves people's lives, protects the environment (relative to my having done nothing)

. . .


\bigskip

- $\rightarrow$ People may make choices reducing their own consumption, to increase other's consumption

. . .


\bigskip

Charitable giving widespread; about 1\% of UK GDP. 'Donations' to family members much higher

\pdfnote{Adv: The utilities, and decisions, of family members are highly connected. \textCR
There is an ongoing debate and research programme considering when to model a household's decisions as 'unitary' and when to consider the individual preferences of the household members.}

***

\textcolor{gray}{... 'Other-regarding preferences':  My utility may be impacted by...}

My reputation and how others perceive me

- $\rightarrow$ People may donate  and cooperate more when observed


\bigskip

. . .

How 'fair' I believe the outcomes and actions taken are


<!---
- $\rightarrow$ People reject significant positive offers in ultimatum games and bargaining
- Anticipating this, people make offers considerably above zero
-->




- $\rightarrow$ People cooperate when they expect others to do so
- $\rightarrow$ people engage in 'costly punishment' of others they believe acted unfairly




***

**Ultimatum game (example)**

Players: Proposer, Responder

\medskip

\pause

Strategies/Actions (and sequence)

1. Proposer chooses amount $x$ between 0 and $E$ ('endowment'), e.g., 0-4 to offer.
2. Responder (observes offer and) plays Accept or Reject

\medskip

\pause

(Monetary) Payoffs:

- If R Accepts: P gets $E-x$, R gets $x$
- If R rejects: both get 0


\bigskip

\textcolor{blue}{CQ: Real life examples? What is SPNE here? First-mover advantage?}

***

\begin{centering}
Monetary payoffs, simplified ultimatum game
\end{centering}

\includegraphics[height=3.5in]{picsfigs/ultimatumgametree.png}

\pdfnote{Write the monetary (self-interested) payoffs for each outcome on the board, to do computations next.}

***

But:

- $\rightarrow$ People reject significant positive offers in ultimatum games and bargaining
- Anticipating this, people make offers considerably above zero

***

### Converting from 'material payoffs' to 'psychological payoffs'

The 'real' payoffs may not be identical to the monetary/material payoffs

\pdfnote{Note, this is a separate point than 'diminishing marginal utility' and risk-aversion}

\medskip

Motives like 'fairness' may transform monetary into 'real' payoffs


. . .


\begin{centering}

\footnotesize{E.g., in ultimatum game, suppose 'real' payoffs: 'each gains 1 util for each \pounds1 earned, but loses 1 util for each \pounds1 of difference between payoffs.'}

\end{centering}


. . .


\normalsize

$$U_1(Y_1,Y_2) = Y_1 - |Y_1-Y_2|$$




\textcolor{gray}{\emph{Where} $Y_1$ is amount 1 earns from ultimatum game, and $Y_2$ is 2's income from this.}


. . .


Similarly for player 2: $U_2(Y_2,Y_1) = Y_2 - |Y_1-Y_2|$



***

\begin{centering}
Monetary payoffs, simplified ultimatum game
\end{centering}

\includegraphics[height=3.5in]{picsfigs/ultimatumgametree.png}

\pdfnote{Write the monetary (self-interested) payoffs for each outcome on the board, to do computations next.}

***

\includegraphics[height=4.2in]{picsfigs/ultimatumfairness.png}

\pdfnote{Here if earnings are equal, real payoffs are the same as earnings; 0,0 or 5,5 \textCR
Where earnings are unequal, player-1 gets 9 and player-2 gets 1 from material payoffs. \textCR
But because of a difference of 8 in earnings, both players lose 8 in psychological payoffs \textCR
so the net real payoffs if player-1 offered 1 and 2 accepted would be 9-8=1 for player-1 and 1-8=-7 for player-2. \textCR
Using BWI here we see the subgame perfect NE will be that player-1 offers 5 and player-2 accepts.}

***

'Envy payoffs'

\includegraphics[height=3.5in]{picsfigs/ultimatumenvy.png}


\pdfnote{Here we assume because of 'envy', real payoffs equal material payoffs minus the difference in payoffs \textCR
*for the player with lower payoffs only.* \textCR
For the outcomes considered, only player-2's payoffs are adjusted from the material payoffs; \textCR
she gets 1-8 = -7 from accepting an offer of 1; her payoff is 1 but she loses 7 in envy. \textCR
Because of this she will not accept such an offer. Knowing this, player-1 will offer 5.}



***

##Supplemental (reading): Evidence on the Ultimatum Game


Guth et al. (1982) presented the first experimental test of the ultimatum game.

\bigskip
2 players: Proposer and Responder

\bigskip
Proposer has a pie of size 1. She must propose a split of the pie between the two players $(1-s, s)$

. . .


\bigskip
The Responder may:

- accept (in which case the split is executed)
- reject (in which case both players get zero


***

This is a 'take it or leave it offer' in bargaining.


. . .

\bigskip


- What do you think he/she will offer?

- Do you think he/she will accept?

- Why or why not?

<!---
***
Now let us try this on veconlab, along with a simple 'Dictator' game
http://veconlab.econ.virginia.edu/login.htm
login to "elsb2"
The prize is
***
> This program runs a two-person, bargaining game. In the Dictator version, one person simply decides unilaterally how to split a fixed amount of money. In the Ultimatum treatment, the proposer makes an offer of how to split the money, which the responder either accepts or rejects. An acceptance implements the proposed split, and a rejection results in zero earnings for both.
\bigskip
. . .
"Random lottery incentive"
I will randomly choose 1 stage/repetition for 2 participants for payment, and pay based on the actual choices.
***
-->

##Ultimatum game: theoretical predictions

Allowing 'non-credible threats', this game has as many Nash equilibria as there are possible splits of the pie

\

\textcolor{gray}{In each of them, the Responder's strategy is to 'accept only if offered X (or more)' for some $X\geq0$, and the Proposer's strategy is to offer exactly X.}

. . .

But maybe these equilibria don't seem like reasonable predictions (why?)

***

Q: What does SPNE predict (use backwards induction)?


- If the split is $(1,0)$, the Responder is indifferent between accepting and rejecting

- That still means the Proposer offering $(1,0)$ and the Responder accepting is a NE

***

The subgame-perfect Nash equilibrium is found by solving the game backwards:

- The Proposer (correctly) anticipates the Responder will accept any offer
    - Thus she offers zero, which is accepted 'in equilibrium'

- A 'near zero' offer would lead to a similar result, and might seem more intuitive

\pdfnote{These are basic game theoretic predictions, not Behavioural.}

***

###What happens in experiments?

- Class question: What do you think?


. . .


- 50-50 split is the most common offer
- Responders tend to reject offers giving them less than 30\%, even when this is a lot of money


. . .


Potential explanations

- Fairness concerns; monetary payoffs may not represent actual payoffs
- Proposers may anticipate this

\pdfnote{We will come back to this, to discuss 'fairness preferences' and other preferences in this context}

***

\includegraphics[width=5in]{picsfigs/ult_table.pdf}

***

In a variety of cultures and contexts (Henrich et al, 2006):

\


\includegraphics[width=5in]{picsfigs/ultimatumgameoffers_Science.png}

<!---
##Discussion
- Let's look at our results (and pay)
- What do you think explained your choices? What did you think other people would do?
- What real-world situations does this resemble?
    - In what ways does this differ from a 'typical' bargaining situation
    -->

[comment]: <> (2024BB)

***

OUR COVERAGE ENDS HERE

\bigskip

Marshmallow dividends?

***

\begin{center}
\textrm{Economics Principles and Policy}
\end{center}

\includegraphics[height=3in]{picsfigs/miyagi.jpg}

\pdfnote{Wax on, wax off. Smell bad, heal good \textCR
 Economics PP here, here, never here}

***

[comment]: <> (2024EE)



##The story ends here?

\includegraphics[height=2in]{picsfigs/neverendingstory.png}


\pause

Please stay in touch: Do mock exam and ask questions on forum, do readings and discuss on wiki, online 'live' revision in January, dissertation chats

\textcolor{purple}{It's been a pleasure having you as students!}



## Application: Give-if-you-win (EU vs. Prospect theory) - 2018 - not covered


\includegraphics[height=4.5in]{picsfigs/borisbanks.png}

\pdfnote{This application combines both loss-aversion and social preferences}

***

\includegraphics[height=4.5in]{picsfigs/bonussetup1.png}

***

\includegraphics[height=4.5in]{picsfigs/bonussetup2.png}

***

\includegraphics[height=4.5in]{picsfigs/bonussetup3.png}

***

\includegraphics[height=4.5in]{picsfigs/bonussetup4.png}

***

**What do you think happens when you ask people to donate either Before-conditionally or After winning a prize or bonus?**


A. Commit more before than they give after \

B. Commit less before than they give after \

C. About the same \


***


**EU over outcomes predicts these choices are the same**

\footnotesize

Here, in choosing *conditional* choices 'if I win' etc., the decision for each state (win or lose) are separate.


. . .


Max $EU = pr(win)u(win,choice if win) + pr(lose)u(lose,choice if lose)$

Choice for 'if I win' does *not* affect payoff 'if I lose'

\

. . .

Before: Anticipate what my utility-max donation $g^*$ would be if I win the bonus
    - Let $c$ be own consumption, $Y$ income pre-bonus, $w$ the bonus amount, and $g_b$ the committed donation 'if you win $w$'
    - Choose $g_b$ to maximize utility $u(c, g)$ s.t. budget constraint $c+g \leq Y+w$
    - If asked to pre-commit 'if I win', I commit to that choice, so $g_b=g^*$

\


- After: After I have won the bonus $w$, I maximize utility $u(c, g)$ s.t. budget constraint $c+g \leq Y+w$
    - Same maximisation as above, so $g_a=g_b=g^*$


***

**Other models predict distinct outcomes**

- **Reputation:** If I give to benefit my reputation or self-esteem, *unrealised* donations may matter, not just donation outcomes
    - May be an incentive to commit *more* the less likely a donation needs to be paid
    - 'If I win the lottery megabucks, I will give it all away'

***

... **Other models predict distinct outcomes**

- **Loss aversion:** If I am 'loss averse' over my own consumption, it may seem 'cheaper' to commit before I win the bonus than after
    - Why? Because my *reference point* may change.

. . .


- Suppose I've \pounds50k income and a potential \pounds50k bonus with 50\% probability
    - Before winning my reference consumption may be the EV, \pounds75k
    - So a conditional donation to donate \pounds10k if I have a total income+bonus of \pounds100k may not seem like a loss
    - But after I win the bonus, my new reference consumption may be \pounds100k
    - So each pound donated might feel like a loss

***

###Field experiment

**Field experiment: Essex UG students**

\medskip

\textbf{Emails from DAs on behalf of FSS}

\texttt{\footnotesize Subject: Employability promotion -- a 1 in 4 chance of winning a \pounds 20 prize for doing a short survey.}
\medskip

\texttt{\footnotesize Text: Please go to [\emph{web site}] --  we have 80 free dinners for two in Colchester to give away, worth \pounds 20 each and at least 40 \pounds 20 Amazon vouchers!! If you log on, you will have a one in four overall chance of winning one of these prizes!}

\medskip


\footnotesize


- \textcolor{gray}{2 rounds over 2 academic years}
- \textcolor{gray}{2 prizes in round 1, Amazon  only in round 2}
- \textcolor{gray}{First covering Faculty of Social Science, then all departments}
- \textcolor{gray}{Sign in with email, orthogonal employability treatments}


- $\rightarrow$ 352 valid responses with donation opportunities


***

**Before charity treatments**

\includegraphics[width=4.5in]{picsfigs/eligibleforamazon.png}

***

\includegraphics[height=4.5in]{picsfigs/beforeamazon.png}

***


\includegraphics[height=4.5in]{picsfigs/wonamazon.png}

***

\includegraphics[height=4.5in]{picsfigs/after_amazon.png}


***

**Results:**  In a variety of experiments, donation incidence and amounts are often higher and never lower in the Before treatment. This is statistically significant in two of five experiments and in the 'pooled' data.


\includegraphics[height=3in]{picsfigs/BarGrDonpropHiBefore_vAfter.png}


\textcolor{brown}{Adv: see <https://davidreinstein.wordpress.com/research-and-publications/> under 'working papers'}


\pdfnote{Adv: see <https://davidreinstein.wordpress.com/research-and-publications/> under 'working papers'. See also giveifyouwin.org}


***

In another field experiment, and in lab experiments, both men and women committed more in Before than in After treatment.

\bigskip

- More details of this project at [giveifyouwin.org](giveifyouwin.org)

***

\includegraphics[height=7in]{picsfigs/ols_gandpdonation.png}

***

## Suggested practice problems from Nicholson and Snyder chapter 17 (12th ed)

- 17.2: this will be especially helpful for understanding the EU basis of the Allais Paradox

- 17.3

- (17.5)

- 17.7: pretty good setup for time inconsistent behaviour

- (17.8) - also a good setup for time inconsistency, has video solution

- 17.9 - decent for understanding loss aversion. Should say 'would his choice change *if* his reference point' ('if' is missing)

<!---
COVEREDTOHERE
-->



<!--
BEGINLEC13
-->



#Revisiony lecture: Behavioral economics and game theory problems

##Revisiony lecture

- Recap 'converted ultimatum game' problems

- Sources of evidence on various departures from classical assumptions

- Final exam format, relevant question

- Some MCQ's from formative assessment


***

\includegraphics[height=4in]{picsfigs/ultimatumgame2017_exam.png}

\pdfnote{From 2017 final exam}

***

1. As long as money payoffs are in my favour, I don't have envy, so maximise these if possible


. . .

2. So proposer will make smallest offer that responder will accept, presuming this is at or below 5


. . .


3. Responder accepts as long as Earnings - difference in earnings is at or above 0




##Revisiony lecture


- Sources of evidence, discussion on various departures from classical assumptions

- Final exam format, relevant question

- Some MCQ's from formative assessment

***

###Sources of evidence and discussion

*I want you to have a decent background on...*


- The Allais Paradox: setup, evidence, explanations


. . .


- Inconsistent preferences, impatience and 'hyperbolic discounting'


- 'Solving converted games'


. . .





- Some sense of the evidence 'for behavioral economics' in general

. . .


- Evidence on voluntary public goods provision and charitable giving (lab, field, etc) and factors leading to greater provision of each


. . .


- Relevance of 'behavioural biases' for public policy and business


***

**Evidence in general, some helpful (easier) readings**


- Very good examples and applications in your text (Chapter 17), given references

- DellaVigna, Stefano. "Psychology and economics: Evidence from the field." Journal of Economic literature 47.2 (2009): 315-372.

- 'EAST: Four simple ways to apply behavioural insights' (BIT, 2014)


- [Nudge database](https://www.stir.ac.uk/media/schools/management/documents/economics/Nudge%20Database%201.2.pdf)

. . .


Also see popular books and web-tools by Dan Ariely ('Arming the Donkeys'), Richard Thaler, etc.

Yudkowski's blogs $\rightarrow$ ['From AI to Zombies'](https://wiki.lesswrong.com/wiki/Rationality:_From_AI_to_Zombies')

[comment]: <> (2024BB)


***

**Allais paradox**


- Writeup in Wired magazine [HERE](https://www.wired.com/2010/10/the-allais-paradox/)

- Yudkowski [on the Allais paradox](http://lesswrong.com/lw/my/the_allais_paradox/)

See also  [Misweighting probabilities](http://lesswrong.com/lw/ml/but_theres_still_a_chance_right/) ...many useful readings on LessWrong.org

***


**Public goods contributions**


- Chaudhuri, 2009. Sustaining cooperation in laboratory public goods experiments: a selective survey of the literature


[comment]: <> (2024EE)

***



###Additional relevant questions


\bigskip


**(25 marks)   Describe a typical ``public goods'' experiment, and some standard results. To what extent are these findings relevant for real world policymaking? Explain.  Please write \textit{clearly} and \underline{concisely}.**

***

*Describe a typical ``public goods'' experiment, and some standard results.*

. . .


- Significant cooperation/contributions (counter to  dominant-strategy prediction)

- Some 'selfish' players, many 'reciprocal'

- Declines with repetition but not to zero


. . .


- More cooperation when groups/players are kept constant than when meeting `strangers' each time

. . .


- Factors such as communication, higher return rates, smaller groups increase cooperation

. . .


- Allowing sanctioning can sometimes improve contributions



***

*To what extent are these findings relevant for real world policymaking?*

  Relevance to real world:
  \begin{itemize}
    \item Game theory predictions for total payoffs, not just for money $\rightarrow$ social and fairness preferences hard to control
    \item NE not really a `prediction' but a description of what would be an equilibrium
    \item Limitations of lab; (scale of incentives, student participants\dots) NE still may be predictive in large real-world settings (mixed evidence on this)
    \item Still, robustness of these results suggest we should be sceptical of NE as a universal prediction
  \end{itemize}

***

Relevance for policy:

  \begin{itemize}
    \item Anticipate some voluntary contributions; taxation need not always cover full costs
    \item Structure institutions and local groups to facilitate contributions (see principles above and in slides); try not to `crowd out' voluntarism
    \item People may also cooperate in undesirable ways (benefits fraud, crime, corruption)
  \end{itemize}


[comment]: <> (101EE)

***

**(25 marks) In this module we discussed \textit{four} major ways in which behavioural economists argue that people diverge from classical assumptions. Briefly explain each of these four ways, citing some evidence (academic or anecdotal) for each.**



There are four general ways people diverge from classical assumptions

**1. Limited cognitive ability $\rightarrow$ difficult and costly to make complex decisions**

It may be very costly and difficult to  do the calculations that we assume are part of standard maximization. Rather than strictly finding the optimal consumption bundles, choosing the optimal number of hours to work per day,  calculating the optimal investment portfolio, etc. people may use heuristics and 'rules of thumb'.


***

\underline{Evidence for Limited Cognitive Ability:} \textcolor{gray}{This is too long an answer, I'm just giving you some ideas}

Systematically incorrect answers  to simple financial literacy questions;  and responses correlate with holding an extremely high interest loans.

Many people state they have keep separate fixed budgets for different  categories of expenditure (food, vacations, charity etc).

In marketing/behavioral experiments adding more choices  has sometimes been found to reduce  purchases within a category.

Also, adding an (unchosen) 'largest size' choice  seen to increase consumption of the second largest choice (heuristic: 'choose the middle option')

See also 'taxi driver's heuristic'


<!---
Various experiments:  when people are given coupons and subsidies for one particular good,  for which they typically consume more than that amount of anyways,  this  still disproportionately increases their consumption of that item, rather than being fully fungible.  E.g., there's a paper where a 'drinks voucher' (relative to a 'food voucher')  at a restaurant leads to a greater overall consumption of beverages even for people who normally consume many beverages.
-->

***

\underline{2. Limited willpower $\rightarrow$  self control problems}

People  struggle to make choices that they know are in their best long-term interest. (Evidence: see next part)

\underline{3. Limited self interest $\rightarrow$  care about others (fairness, altruism), issues beyond income/consumption}

\textit{Evidence:}  Significant  charitable giving (1\% of UK GDP),  large part of income spent on family and gifts.  Rejection of positive offers in ultimatum game experiments  (in various lab and naturalistic contexts). Contribution to linear public goods, cooperation in  prisoners dilemmas, even in 1-shot games ...


***

\underline{4. Inconsistent, changing, and 'non-outcome-based' preferences}

\small

People seem to act to maximise targets and avoid losses relative to reference points.  For example several papers report evidence consistent with people (e.g., taxi drivers) setting 'earnings targets' and thus working \textit{fewer hours} on days when their per-hour earnings are higher (and they should know this).    It can be shown that if drivers were to  work fewer hours on 'bad'  and more hours on `good'  days they could more money working the same number of hours,  and even have less variance in a number of hours they work. This cannot be reconciled with a model maximising an unchanging utility function.



***

**(25 marks)  For \textit{TWO} of the major departures above, give a \textit{specific example} of such behaviour, and briefly describe the nature of the evidence for this, and present one behavioural economics model explaining this behaviour.**

\textbf{First departure I am discussing: 'Inconsistent, changing, and 'non-outcome-based' preferences'}


. . .

**'Specific example of behaviour'**


The Allais paradox offers evidence against Expected Utility maximisation (over outcomes) and in line with Loss Aversion and Prospect Theory.


***

 Scenario such as

- Gamble A: 89\% chance win \pounds 1 mln, 10\% chance win \pounds 5 mln, \& 1\% chance win 0.

- Gamble B: \pounds1 million with certainty.

\textit{vs.}

- Gamble C: 89\% chance of winning 0 and an 11\% chance of winning \pounds1 million

- Gamble D: a 90\% chance of win 0  and 10\% chance of winning \pounds5 million.

Consistently in hypothetical and incentivised experiments people tend to choose B over A and also choose D over C.

***

\textit{This contradicts Expected Utility theory}:

If $B \succ A$ then $EU(A) > EU(B)$

$\rightarrow U(1m) > 0.89 \: U(1m) + 0.1 \: U(5m) + 0.01 \: U(0)$

$\rightarrow$ $0.11 \: U(1m) >  0.1 U(5m) + 0.01 \: U(0)$

\medskip


. . .


However,  if $D \succ C$ then $EU(D)>EU(C)$

$\rightarrow 0.9 \: U(0) + 0.1 U(5m) > 0.89 \: U(0) + 0.11 \: U(1m)$

Implying $0.1 \: U(5m) + 0.01 \: U(0) > 0.11 \: U(1m)$

Contradicting the above!

***
\small

**'Describe the nature of evidence for this'**

\underline{Evidence:}  In hypothetical experiments by Kahneman and Tversky, as well in experiments with real incentives (e.g., Huck and Muller),  people tend to choose B over A, and also to choose D over C. (Sometimes the same people  will make  of these apparently inconsistent choices but in general  the differences in proportions are large enough that we can show the general pattern even if we're only asking people to make a single choice.)


***

**'...and present one behavioural economics model'**

\textit{Why do many people choose B over A and D over C?}

\bigskip

\underline{One theory: Loss aversion/Prospect theory}

\footnotesize

Theory: People evaluate outcomes relative to \textit{reference points}. Falling below these reference points is particular costly to utility; the usual specification models utility as the  some of a  standard risk-averse utility function and a ' gain-loss' utility function. The latter is negative where some outcome (e.g., earnings) falls below a reference point; it's slope is assumed to be greatest for 'small losses' and then more gradual for larger losses. In net this can make people risk seekers over a range of losses, willing to increase the risk of a large loss to reduce the risk of a small loss. The reference points themselves may change depending on the framing of the decision, on previous expectation, on unrealised states, and in general on things that are not relevant to future material outcomes of the decision.


***

\bigskip

\textit{Applying this to the example above ... (Allais Paradox)}

- Considering A \& B, the ref. point may be close to \pounds1000, as this can be had with certainty.

    -  A seems to 'risk a costly loss of \pounds1000', thus may choose 'safer' $B>A$, notwithstanding its far lower EV (\pounds1000 vs \pounds1390)


. . .

- Considering D \& C, ref. point may be close to 0, as EV's of each are low, \& 0 is likeliest outcome

    - So 'don't worry about losses', choose D over C because  higher EV (\pounds500 vs. \pounds110)

\textcolor{gray}{This could also be shown with a diagram of EU in income, and a  shifting reference point ; see notes and text}

***



***

*By the way, here are some more behavioural econ problems to practice ... from Nicholson and Snyder chapter 17 (12th ed, 11th similar)*

- 17.2: this will be especially helpful for understanding the EU basis of the Allais Paradox

- 17.3


- (17.5)

- 17.7: pretty good setup for time inconsistent behaviour

- (17.8) - also a good setup for time inconsistency, has video solution on CourseMate

- 17.9 - decent for understanding loss aversion. Should say 'would his choice change *if* his reference point' ('if' is missing)

***






<!--
BEGINLEC14
-->


