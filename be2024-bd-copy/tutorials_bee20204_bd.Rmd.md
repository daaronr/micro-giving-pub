## First problem set: Mathematical approaches, economic models, revision and warm-up

`r format_with_col(“We will cover key parts of this problem set in the first tutorial (as well as part of the second problem set). However, you should aim to be able to do and understand all of the material on the assigned problem sets.”, ”Grey”)


*Goals of this problem set:*


- Re-acquaintance  with mathematical approaches to Economics (e.g., simultaneous equations, graphing functions)
- Revising the supply and demand model and its implications, applying this to real-world problems, considering *empirical* approaces

- Understanding the logic of 'difficult' multiple choice questions (*assessment* tips)

- Discussing and writing a coherent response to applied Economics questions


## Problem 1


![prob1](ns_prob1.png)

***


## 1.1.A: Graph the points of these supply and demand curves for orange juice. Be sure to put price on the vertical axis and quantity on the horizontal axis.

(If this is tedious, just graph three points for each).


<!-- [comment]: <> (ANSBB)
**Ans:**
\includegraphics[height=3in]{picsfigs/ns1a_ans.png}
[comment]: <> (ANSEE)

[comment]: <> (TABB)

\textcolor{red}{GTA's:}
Ten minutes, i.e., minutes 5-15 of of tutorial, perhaps (after introducing yourself etc).

Really try to get the students involved in doing this... call on them, ask questions, bring them up, have them do it on their desks or show their answers in pairs

1.1.a-b should be very easy for most. However, there are likely some students who are math-challenged and actually do need to think about this carefully. There are also (unfortunately) a cohort of students who have not really taken Economics before!

Explain the axes briefly, and what each point means (ask students first). Graph a few points, connect the lines, have students comment on the slope and whether it ‘makes sense’.

Try to get them to make a correct statement about why ‘demand curves slope down’ (at a higher price, fewer consumers are willing to buy, and consumers willing to buy fewer units, because at a higher price, they can do better by buying other things with that money)
. . . and why ‘supply curves slope up’.

Be careful to make a distinction between ‘Demand curves’ and ‘Quantity demanded’. *Avoid* the use of ambiguous  language like ‘demand increases’.

Ask them to consider how would one find ‘points on a supply curve’ versus ‘points on a demand curve'; remember that in the real-world by simply observing prices and quantities we don’t know whether we are seeing shifts in a demand curve, shifts in a supply curve, or both.

[comment]: <> (TAEE)

-->

**1.1.B: Do these points lie along two straight lines? If so, figure out the precise algebraic equation of these lines. (Hint: If the points do lie on straight lines, you need only consider two points on each of them to calculate the lines.) **

<!-- 

[comment]: <> (ANSBB)

*Yes, they do. The 'rise over run' between any two points is the same.*

\textcolor{gray}{E.g., for supply, when price rises from 1 to 2,  quantity supplied rises from 100 to 300, for a 'rise over run' of 200/1=200.
OK, as we plot price on the vertical axis, we could say that the "rise" is the rise in price of 2-1=1 and the "run" is the rise in quantity supplied or 300-100=200, for a 'rise over run' of 1/200.}

\textcolor{gray}{For any other pair of points on this supply curve this is the same; e.g as price rises from 3 to 5, $Q_s$ rises from 500 to 900, for a 'rise over run' of $5-3/900-500 = 2/400=1/200$}

\textcolor{gray}{For the demand curve we could make similar calculations but the slopes will be negative.}

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

[comment]: <> (TABB)


\textcolor{red}{GTA's:} Go slowly, but not too slowly, with this algebra for the first few computations. Remember that some students may have completely forgotten all maths!


[comment]: <> (TAEE)

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

[comment]: <> (TABB)

\textcolor{red}{GTA's:} Do draw this on the board, this time on the same axes (supply and demand curves together) ... or add one to the other, already on the board.

[comment]: <> (TAEE)

- $Q_s(P)=200P-100$, at $P=0$, $Q_s = -100$
    - we must not forget that we actually mean $Q_s(p)=max(0,200P-100)$, so $Q_s(0) = 0$

[comment]: <> (TABB)

\textcolor{red}{GTA's:} Let's explain at this point what the "max" and "min" functions mean. Give a few examples.

[comment]: <> (TAEE)

- $Q_d(P)=800-100P$ $\rightarrow$ $Q_d(0)=800$
- $\rightarrow$ Excess demand at $P = 0$ is $Q_d(0)-Q_s(0)=800-0 = 800$.

*Consider: does this make sense? If the government declared 'orange juice must be free' and imposed no subsidies, would you expect there to be excess demand?*

[comment]: <> (TABB)

\textcolor{red}{GTA's:} The students are likely to find this difficult, especially the ‘max’ thing. Practice how to explain this in advance so you don’t get tongue-tied.

[comment]: <> (TAEE)

[comment]: <> (ANSEE)

-->


***

**1.1.D: Use your solutions from part b to calculate the "excess supply" for orange juice if the orange juice price is \$6 per gallon.**

- We will skip this in tutorial because it's basically the same task as part c

<!--
[comment]: <> (ANSBB)


Ans: Excess supply at $P=6$ is 900

[comment]: <> (TABB)

\textcolor{red}{GTA's:} Please skip this part.

[comment]: <> (TAEE)

[comment]: <> (ANSEE)

-->


# MCQs from previous exams, slightly adjusted (these were some of the hardest ones, they are not all so difficult)

<!--
[comment]: <> (TABB)

\textcolor{red}{GTA's:} Do the other MCQ's first (further below). Cover these only briefly [5-10 minutes], if time permits, focusing on the logic/strategy of answering MCQ’s.

[comment]: <> (TAEE)
-->

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

\textcolor{gray}{Again, this is a challenge question. Remember: I will ask some questions where the answer is not ‘common-sense’ answer that someone who has not taken Economics would give. And this is what you should want: if you study and engage, you should understand more after taking this module than you did when you started it!}

[comment]: <> (ANSEE)
-->

<br> \bigskip 

**MCQ4 (Choose all that are correct): The slope of the production possibility frontier**

-   a. shows how inputs must be changed to keep them fully employed.

-   b. shows consumers are willing to trade one good for another.

-   c. shows the opportunity cost of one good in terms of the other.

-   d. is typically negative 

-   e. shows the returns to scale

<!--
[comment]: <> (ANSBB)

**Answer:**

-   c. shows the opportunity cost of one good in terms of the other.

AND

- d. is typically negative 

[comment]: <> (ANSEE)


--> 

<br> \bigskip 

**MCQ5: True or false: If people who attended university earn more than those who did not, this proves that university makes people more productive.**

<!--

[comment]: <> (ANSBB)

**Answer:**

False. Those who attended university may have had a greater potential to earn money whether or not they *actually* attended university. They may have been more skilled, hardworking, etc.

If we had a clean experiment randomly assigning people to university we might be able to credibly assert that attending university did *cause* later outcomes, and perhaps caused these people to earn more money. However, we still would not that this occurred through the *channel* of making people more productive. There are other reasons why completing university may increase income other than 'making people more productive'.

[comment]: <> (ANSEE)

-->

# Discussion questions

##  Consider the following statement:

> Gasoline sells for \$4.00 per *gallon* this year, and it sold for \$3.00 per gallon last year.
> But consumers bought more gasoline this year than they did last year.
> This is clear proof that the economic theory that people buy less when the price rises is incorrect.

*Do you agree? Explain.*

<!-- 
[comment]: <> (ANSBB)

### Ans:

Other things may have changed, including tastes, income, the population; these could *shift* the market demand curve.
This does not invalidate the more general proposition that 'people buy less when the price rises, all else equal'.

[comment]: <> (TABB)

 \textcolor{red}{GTA's:} You may want to discuss the idea of ceteris paribus here, if you think you can explain it well. If you have time, try to have a student make this case to the other students.

[comment]: <> (TAEE)

[comment]: <> (ANSEE)

-->

<!---

ENDTUTORIAL1

-->

<!--

BEGINTUTORIAL2

-->

\clearpage

# Second problem set (NS chapter 2-3: Preferences, Utility, Consumer optimization,  individual and market demand curves)

*Goals of this problem set:*

- (Exam skills) --  further understanding of how to hack difficult MCQs

-  learning how to answer a range of 'consumer optimization problem' questions; algebraically, graphically, short answer
    - building the ability to connect intuition, graphs, and algebra,  and explain this coherently

***

##MCQ's from previous midterms

We will not go over *all* of these MCQs in the tutorial, but we will try to go over any of these that you have questions about, after reading the suggested answer.

### Steak and wine

Suppose an individual has u-shaped indifference curves between steak and wine, with a diminishing marginal rate of substitution everywhere. Assume her optimal consumption involves buying a positive amount of both goods.
At her current consumption plan, her MRS (of wine for steak) is 1/2. That is, at the current consumption choices she is willing to give up 1 ounce of steak to get an extra 2 ounces of wine.

Suppose also that the price of a steak is £2 per ounce and wine is £1 per ounce.
Then, in order to increase (or maximise) utility she should

    a. continue with her current consumption plan \
    b. buy more steak and less wine \
    c. buy more wine and less steak \
    d. Not enough information to answer the question.

\textcolor{gray}{60-70\% got this one correct}

[comment]: <> (ANSBB)

*Suggested answer* \



For optimality, if buying both, the MRS = the price ratio. $MU(steak)/P_{steak} = MU(wine)/P_{wine}$ is required, or $MRS(wine,steak)=MU(wine)/MU(steak)=1/2=P_{wine}/P_{steak}=1/2$.

This equality holds, thus she should continue with her current consumption plan.

Intuitively, steak is twice as expensive for her, but it also yields her twice as much value per unit at her current plan, so she can do no better, she is at the 'bang for the buck' peak.

In other words, at the  point mentioned, steak is providing twice as much utility ‘per unit’, but it costs twice as much, so the ‘bang for the buck’ is the same, in net.

[comment]: <> (ANSEE)


### Steak and beer

[comment]: <> (2024BB)

(61\% answered this correctly on a recent midterm.)

[comment]: <> (2024EE)

Suppose an individual’s MRS (of steak for beer) is 2 and she is consuming some of both goods. That is, at the current consumption choices he or she is willing to give up 2 beers to get an extra steak. Suppose also that the price of a steak is £1 and a beer is 25p. Then in order to increase utility the individual should

\begin{enumerate}[label=(\alph*)]
  \item  buy more steak and less beer.
  \item  continue with current consumption plans.
  \item  buy more beer and less steak.
  \item  Not enough information to answer the question.
\end{enumerate}

[comment]: <> (ANSBB)

*Suggested answer* \
c. buy more beer and less steak.

[comment]: <> (TABB)

\textcolor{red}{GTA's:} Please draw this on the board at this point (indifference curves, budget constraint). Do all of this with student volunteers, or with the help of student input ('am I doing this right? ... 'should the line be here or here...? Should this curve slope upwards anywhere?').  Practice this in advance because it's easy to make an error (you might set up the axes in advance to save time). Suggest the students 'draw along'. Even though they don't need to draw this to answer the question, it may help them understand it.

Put beer on the vertical axis, so the budget constraint has a slope of (about) -4 (you might want to scale the axes a bit, otherwise the steep diagram is too hard to draw). Draw at least one indifference curve where the curve intersects the budget constraint at a point where the slope is -2 ... somewhat shallower than the budget constraint. This point will be towards the bottom right of the budget constraint.

Note that at this point the consumer is, at the margin willing to give up 2 beers to get 1 steak (the slope is 2) but she would have to give up 4 beers to get a steak, which would make her worse off (moving down and to the right along the B.C.). However, if she is willing to give up 2 beers to gain 1 steak, she is also willing to give up 1 steak to gain 2 beers, or half a steak to gain 1 beer, but she only needs to give up 1/4 of a steak to gain a beer. Thus 'moving up and to the left' along the B.C. makes her better off.

[comment]: <> (TAEE)

Let's skip the formulae and just reason.

At her current level of consumption, steak is twice as valuable to her as beer (per unit), yet it costs *four times* as much per unit. At the margin, every pound she spends, she can buy one steak or four beers; the latter would yield twice as much utility.
This means she should buy more beer and less steak.

As she does this, the MU of beer will decline, and the MU of steak will increase ... and she should keep making this shift until the rate she is willing to trade off steak to obtain beer is '1 steak per 4 beers', reflecting the price ratio.

\

\bigskip

The tricky thing here is that at the point mentioned, steak is providing twice as much utility 'per unit', but it costs 4 times as much, so the 'bang for the buck' is lower.

[comment]: <> (TABB)

\textcolor{red}{GTA's:} This would be a good one to cover I expect some students will still be puzzled by this. Try to get such a student to explain it in her own words. Something like. . .

> if, where I am now each steak gives me twice as much happiness as a beer, but costs four times as much, it’s not worth it. In fact, this means that per pound sterling, steak gives me less happiness than beer. Logically, this means that actually beer gives me more happiness per £ than steak given my current levels. So I should buy more beer and less steak

 [comment]: <> (TAEE)



[comment]: <> (ANSEE)

### Constant MRS, shoes and sneakers

[comment]: <> (2024BB)

(75\% got this one right)

[comment]: <> (2024EE)

If Joe has a constant MRS of boots for shoes of 4/3 (that is, he is always willing to give up 4 pairs of shoes to get 3 pairs of boots then, if shoes cost £2 per pair and boots cost £3 per pair, Joe will

    a. spend his or her income equally on boots and shoes. \
    b. buy only boots \
    c. buy only shoes \
    d. buy an equal number of boots and shoes\
    e. be indifferent between buying only shoes and buying only boots

[comment]: <> (ANSBB)

*Suggested answer* \
c: buy only shoes as they give more 'bang for the buck' at these prices.

Note that if 4 pairs of shoes always yields the same utility as 3 pairs of boots then boots are yielding more utility per unit, and $\frac{mu(shoes)}{mu(boots)} = 3/4$.

Thus  $\frac{mu(shoes)}{mu(boots)}=3/4 > \frac{p(_{shoes}}{p_{boots}}=2/3$.

\

\textcolor{gray}{Note that this example represents what we call ‘’perfect substitutes’‘: the rate Joe is willing to trade these off is the same no matter how many of each he has. Intuitively, this is probably not reasonable for the case of boots and shoes, for most people.
(Consider: why not? What would be a better example of ’perfect substitutes’ at a rate other than 1-1?)}


[comment]: <> (ANSEE)


[comment]: <> (2024BB)

###Def of a type of goods

[comment]: <> (2024BB)

(54\% got it right)

[comment]: <> (2024EE)

If people like their goods in fixed proportions of 2 of one good for every 1 of the other good, the two goods are

\begin{enumerate}[label=(\alph*)]
\item perfect substitutes
\item perfect complements
\item complements (but not perfect)
\item substitutes (but not perfect)
\item Giffen goods

\end{enumerate}

[comment]: <> (ANSBB)

*Suggested answer* \
b: perfect complements.
Remember, perfect complements can be in *any* ratio, they don't need to be 1-to-1.

[comment]: <> (ANSEE)

[comment]: <> (2024EE)

[comment]: <> (2024BB)

### When is it reasonable to think that people obey a utility function. . . ?

We can represent a person's preferences with a continuous utility function even if (choose all that apply)

\begin{enumerate}[label=(\alph*)]
\item their preferences violate transitivity
\item they prefer more of one good over less of that good
\item they are unemployed
\item they dislike chicken
\item they cannot state a preference nor make a choice between many categories of goods
\end{enumerate}

[comment]: <> (ANSBB)

*Suggested answer* \
b,c,d. \
Transitivity and complete preferences (violated in a and e) are required axioms to have a utility representation. \
Monotonicity (b) is a common assumption for preferences and utility functions \
Unemployed people have preferences and utility functions just as do everyone else. Even someone with *no* income may have a utility function.
You can dislike any good, even chicken, and have a utility function ... that good will simply not enter into this function (or it may enter negatively if it's a 'bad').

[comment]: <> (ANSEE)

[comment]: <> (2024EE)


[comment]: <> (2024BB)

\textcolor{gray}{40-50\% got this one correct}

[comment]: <> (2024EE)

###Impact of price change on a normal good

[comment]: <> (TABB)

\textcolor{red}{GTA's:}

GTA’s: This would be a good one to cover in tutorial.

2018-19: However, I will have only recently covered this in lecture.

[comment]: <> (TAEE)

Suppose a good is *normal* (in the technical economic sense). Consider the impact on the amount of the good consumed when its price decreases. Which statement is correct?

  a.  the income effect will be positive and the substitution effect will be positive. \
  b.  the income effect will be negative and the substitution effect will be negative. \
  c.  the income effect will be positive and the substitution effect will be negative. \
  d.  the income effect will be negative and the substitution effect will be positive. \

\

[comment]: <> (ANSBB)

*Suggested answer* \
  a.  the income effect will be positive and the substitution effect will be positive. \

For all goods the substitution effect is in the opposite direction as the price change, here positive (as price decrease). As a good becomes relatively more expensive you 'substitute away from it'.

\


For normal goods the impact of 'greater effective income when the price decreases' will be to increase consumption, ergo 'positive'.
Remember, for normal goods the income effect is always positive.

\

You can remember these rules and answer a question like this, but e.g., on the final, you may need to do more.

To see this graphically...

First for the substitution effect, we need to find the point on the original indifference curve with the same slope as the new budget constraint (price ratio).
\textcolor{gray}{We depict this by shifting in the new budget constraint ('compensating by reducing income') until it is tangent to the original indifference curve. This is only a 'hypothetical' budget constraint... it is the budget constraint that would result from this type of compensation.}

We look for this point because the substitution effect 'asks' 'what amount of each good do we consume in the cheapest bundle that yields the original utility at the new price ratio?' If the good on the horizontal ('X') axis becomes more cheaper, the budget constraint becomes shallower, and the point on the original indifference curve with that shallower slope must be down and to the right. ...

Intuitively, more X and less Y will decrease the MU of X and increase the MU of Y, making her willing to give up less Y to get a unit of X. And now that X is cheaper, she *can* give up less Y to gain a unit of X, so we attain this new 'bang for the buck' condition for the 'hypothetical' or 'compensated' budget constraint.

\

For the income effect we can 'start' from the point we have just reached in considering the substitution effect, and move the budget constraint outward until we get to the *actual* new budget constraint. This latter effect is just like a shift in income holding the price ratio constant. That's the same question we ask when we consider 'income effects' and consider whether a good is 'normal' or 'inferior'. As this good (the X good) is 'normal', this shift ('increase in income') must lead to a greater consumption of X.

So both effects are 'positive' here, i.e., both effects cause the quantity of X chosen to increase.

[comment]: <> (TABB)

\textcolor{red}{GTA's:} At this point you could briefly ask them 'will this be the same for inferior goods'?

[comment]: <> (ANSEE)

[comment]: <> (TAEE)

###Definition of complements

[comment]: <> (2024BB)

(88\% got it)

[comment]: <> (2024EE)

Two goods, X and Y, are called complements if \

  a.  an increase in $P_X$ causes more Y to be bought. \
  b.  an increase in $P_X$ causes less Y to be bought. \
  c.  an increase in $P_Y$ causes less Y to be bought. \
  d.  an increase in income causes more of both X and Y to be bought.

[comment]: <> (ANSBB)

*Suggested answer* \

  b.  an increase in $P_X$ causes less Y to be bought. \

This is just the definition of 'complements'. Just remember this.

Also, to help you remember, think of complementary goods as goods that ‘go together’. So an increase in the price of X causes you to buy less X and also less Y. (This holds unless the good is Giffen; let’s ignore that as a Giffen good is extremely rare or perhaps nonexistent). Less tea is bought, thus less milk is bought.

[comment]: <> (ANSEE)


###Restrictions with two goods

[comment]: <> (2024BB)

(62\% got it)

[comment]: <> (2024EE)

If there are only two goods it is not possible that (choose all that apply) \

a. they are both luxury goods. \
b. they are both inferior. \
c. one is inferior and one is normal. \
d. they are complements. \
e. they are perfect substitutes.

[comment]: <> (ANSBB)

*Suggested answer* \
a,b: they are both inferior (is impossible). This would imply that when income increased a person spent less, which could not be optimising. Similarly, they cannot both be luxury goods in the technical sense: as income increases you cannot spend a larger share of your income on both goods.

\textcolor{red}{Be careful} \textcolor{gray}{to read the question instructions: I’m asking you to select the two things that are not possible if there are only two goods. Practice responding to questions like these logically and carefully.}


[comment]: <> (ANSEE)

###Demand in LR and SR

[comment]: <> (2024BB)
(68\% got it)

[comment]: <> (2024EE)

The demand for petrol is more elastic in the long run than in the short run because \

\begin{enumerate}[label=(\alph*)]
\item other prices are more likely to change in the long run.
\item incomes tend to rise over time.
\item people can buy new cars in the long run.
\item cars have become more expensive over time.
\end{enumerate}

[comment]: <> (ANSBB)

*Suggested answer* \
  c: people can buy new cars in the long run.

In the SR the reaction to the price change is small (less elastic) because people are stuck with their habits and their equipment. In the longer term they could make a lot of major changes, including buying new, more energy-efficient cars (and thus buy even fewer units of fuel).

Remember, things being more expensive or cheaper doesn’t itself tell us about the price elasticity. Price elasticities are about responsiveness to price changes, stated in proportional terms.

\textcolor{gray}{Note that we also think of supply curves as being more price-elastic in the LR (consider: why?).}

[comment]: <> (TABB)

\textcolor{red}{GTA's:} If time permits, get them to volunteer some answers to this follow-up question. . . . For example, the labour supply of teachers/teaching hours may be fairly steeply sloping in the short-run (large wage increases are needed to induce retired or part-time teachers to take full time jobs) but more shallow in the long-run (more people will choose to get degrees in teaching if the wages are higher).

[comment]: <> (TAEE)

[comment]: <> (ANSEE)


***

[comment]: <> (2024BB)

*Note:* the question below has not been asked on an exam.

However, it is very much like questions that have been asked, and could be asked, on a final exam, in a ‘solve problems and explain’ section. Parts of this could also be framed as a multiple choice. It is somewhat more mathematical than questions you have seen before. For questions like these, I will try to provide options, so that those of you who are comfortable with this sort of maths can choose it, while for those who struggle with it, there will be other options to show your excellence.

[comment]: <> (2024EE)


[comment]: <> (101BB)

The question below was asked on the 2016/17 midterm, for 25 marks

[comment]: <> (101EE)

##Individual optimisation

John M. Countryside makes \pounds 50 per week at his summer job and spends his entire weekly income on leeks and chocolate, because these are the only two items that provide utility to him. John gains utility from both of these; his utility is $U(\ell,c)=c^{\frac{1}{3}}\ell^{\frac{2}{3}}$, where $\ell$ is the number of ounces of leeks he consumes and $c$ the number of ounces of chocolate he consumes.


a.  If leeks costs \pounds 2 per ounce and chocolates cost \pounds 1 per ounce, how many will John buy of each in a week? Please show your steps: state the optimisation condition and constraint and then solve. Recall the power rule for derivatives: $\frac{d}{dx}ax^{b}=bax^{b-1}$ where $b\neq0$.

[comment]: <> (ANSBB)
*Suggested answer* \
$MU_{\ell}={\frac{2}{3}}c^{\frac{1}{3}}\ell^{-\frac{1}{3}}$

$MU_{c}={\frac{1}{3}}c^{-\frac{2}{3}}\ell^{\frac{2}{3}}$

For optimisation (where the second order condition holds, and where we consume some of both so it's not a corner solution; this will be the case here, extra points if anyone mentions this and more if they derive it):

$MU_{\ell}/MU_{c}=MRS=p_{\ell}/p_{c}$

$\ensuremath{\rightarrow}{\frac{2}{3}}c^{\frac{1}{3}}\ell^{-\frac{1}{3}}/{\frac{1}{3}}c^{-\frac{2}{3}}\ell^{\frac{2}{3}}=\frac{2}{1}$

$\rightarrow2c^{\frac{1}{3}}\ell^{-\frac{1}{3}}/c^{-\frac{2}{3}}\ell^{\frac{2}{3}}=2$

$\rightarrow c\ell^{-1}=1$

$\rightarrow c=\ell$

A slightly simpler way would have been to first make a monotonic transformation of the utility function, cubing it: $(U(\ell,c))^{3}=(c^{\frac{1}{3}}\ell^{\frac{2}{3}})^{3}=c\ell^{2}$. Then $MU_{\ell}=2c\ell$ and $MU_{c}=\ell^{2}$, implying $MU_{\ell}/MU_{c}=2c\ell/l^{2}=2c/\ell$... set equal to the price ratio $2c/\ell=2\rightarrow c=\ell$.

Partial credit: We also know the above is a Cobb-Douglas utility function so expenditure shares will be constant and reflect the relative power coefficients; as the coefficient on $\ell$ is twice that on c, we will spend twice as much on $\ell$, which, as it is twice as expensive, means buying the same amount of each.

Budget constraint: $2\ell+c=50$

Substituting in:

$2\ell+;w
\ell=50\rightarrow3\ell=50\rightarrow\text{\ensuremath{\ell}=50/3}$

$c=\ell=50/3$

Check all the budget is spent: $2(50/3)+1(50/3)=50$

[comment]: <> (ANSEE)

b. Now suppose that the price of chocolate rises to \pounds 2 per ounce. How many of each will he buy?

[comment]: <> (ANSBB)

*Suggested answer* \

$MU_{\ell}/MU_{c}=MRS=2c\ell/l^{2}=2c/\ell$ still holds

Set it equal to the new price ratio: $2c/\ell=1\text{\ensuremath{\rightarrow}c=\ensuremath{\ell}/2}$

New budget constraint: $2\ell+2c=50$

Substituting in: $2\ell+\ell=50\rightarrow\ell=50/3\rightarrow c=\frac{50}{6}$

... (costs 100/3+50/3=150/3=50 ... so it adds up)


[comment]: <> (ANSEE)

\bigskip

**NS problem 2.3.** \textcolor{blue}{Covered in tutorial, time-permitting}

[comment]: <> (TABB)
 \textcolor{red}{GTA's:} Cover parts a-c in tutorial 1, return to the followup I and II in the second tutorial. Emphasize drawing budget constraints and indifference curves

[comment]: <> (TAEE)

\textcolor{gray}{Note that even though the midterm is MCQ there are still ways I can still ask about things like this ... E.g., I could present several diagrams and ask ’which of the following correctly depicts this budget constraint and indifference curves representing these preferences’?}


This is a similar question to the one above (but going a bit further), from the textbook.

Paul derives utility only from CDs and DVDs. His utility function is
    $$U=\sqrt(CD)$$

- Parts a-c (*Note,there is a video solution to this on the Cengage web site, if you can access it.*)

**a. Sketch Paul's indifference curves for U=5, U=10, and U=20**


[comment]: <> (ANSBB)

*Suggested answer* \

To graph the indifference curves, use $U^2$ instead of U.
$U = 10$ means $U^2= 100 = C \times D$. Hence, indifference curves are hyperbolas. (Without knowing this you would have to compute and plot a lot of points; on an exam I would typically give you this hint).

\includegraphics[height=3in]{picsfigs/hyperbola_2-3a.png}

[comment]: <> (ANSEE)

b. Suppose Paul has \$200 to spend and that CDs cost \$5 and DVDs cost \$20. Draw Paul's budget constraint on the same graph as his indifference curves.

[comment]: <> (ANSBB)

*Suggested answer* \

- See above graph
- $200 = 5C + 20D$
- Shortcut tip: find amounts of CDs he would buy if he only bought CDs, and the amount of DVDs he could buy if he bought only DVDs and connect these points

[comment]: <> (ANSEE)

c. Suppose Paul spends all of his income on DVDs. How many can he buy and what is his utility?

[comment]: <> (ANSBB)

*Suggested answer* \

- $D=10$, $U=\sqrt 10 \times 0= 0$
    - Here each good is what might be called a 'necessity' -- you will always try to buy some of each good no matter the price

- We extend the answer to this problem to help us solve the next part: Continuing this, note $MRS=MU_C/MU_D$ in general.
- For this case we have:

  $$MRS=MU_C/MU_D=\frac{D\frac{1}{2}(CD)^{-1/2}}{C\frac{1}{2}(CD)^{-1/2}}=D/C$$

\textcolor{blue}{The second tutorial (week 6) will probably start with the question below, which follows from the above derivation}

[comment]: <> (ANSEE)

## I. With this information, determine how many CDs and DVDs Paul will buy, and what his utility will be.

[comment]: <> (ANSBB)

[comment]: <> (TABB)

\textcolor{red}{GTA's:} If time permits, present the result above, and DO go over the below explanation in the tutorial. Students should write down a ’bullet point’ answer for this. Ask them to present bullet points, critique these

[comment]: <> (TAEE)

**Ans:**

- These hyperbolae are certainly convex indifference curves, so when he optimizes the $MRS=price \ ratio$ condition will apply.
Furthermore, as noted above, both goods are 'necessities', so we know he will be consuming some of both.
Thus the condition above will tell us the actual consumption.

    - Thus $MU_C/MU_D = D/C = P_C/P_D = 5/20 = 1/4$
    - Thus $C=4D$
    - We can substitute 4D for C in the budget constraint:
        - $200 = 5 \times 4 \times D + 20D = 40D$
        - $\rightarrow D = 5$
        - $\rightarrow C = 20$
        - (Check this adds up to the total budget: $5 \times 20 + 20 \times 5 =200$)
    - Now plug D=5, C = 20 into the utility function
        - $U=\sqrt(20 \times 5) = \sqrt(100) = 10$

[comment]: <> (ANSEE)

## II. (Time permitting) Explain intuitively, graphically, and mathematically, why we know this allocation will maximise his utility.

\textcolor{gray}{If time permits, present the result above, and DO go over the below explanation in the tutorial. Students should write down a 'bullet point' answer for this and ask them to present bullet points, critique these}

[comment]: <> (ANSBB)

- Intuitively, he wants to get the most 'bang for his buck'. For every dollar he spends, he wants to spend it on the thing that gives him the most utility.
    - This means he will choose at a point where  the marginal utility of DVDs per dollar (i.e., $MU(D)/P_D$) is the same as the marginal utility of CDs per dollar (i.e., $MU(C)/P_C$). If it were otherwise then he could do better by spending one less dollar on one good and one more dollar on the other good.

- Graphically, we see that this is the point where the slope of the price ratio is equal to to the slope of the indifference curve at the point where this indifference curve is tangent. The price trade-off is the same as the internal utility trade-off.

[comment]: <> (ANSEE)


# Discussion problems (Tutorial discussion: time permitting)



[comment]: <> (TABB)

\textcolor{red}{GTA's:} Cover this at the end of the first tutorial only if time permits. If you do cover it, try to actually draw a few of these, or get students to draw them. Emphasize the ‘rules’ for indifference curves (they never cross, never slope upwards, etc.) and the meaning of these indifference curves.

[comment]: <> (TAEE)

2. How might you draw an indifference curve map that illustrates the following ideas?
a. Margarine is just as good as the high-priced spread.
b. Things go better with Coke.
c. A day without wine is like a day without sunshine.
d. Popcorn is addictive the more you eat, the more you want.
e. It takes two to tango. \


[comment]: <> (ANSBB)

##Suggested answer to 2

*Remember these questions are meant to be fun and get you thinking; there is not always a single correct answer.*

a. Margarine is just as good as the high-priced spread.

- If true, these are perfect complements at a 1-1 ratio.
    - (But it is doubtful; if true, how could they profitably charge more for the other spread).

b. Things go better with Coke.

- If so, perhaps Coke is a complement to all goods? The more Coke you have the more utility you get from other goods, so if Coke price declines, you will buy more of 'other goods.'
    - (But, holding utility constant, the substitution effect cannot be positive for *all goods*).

c. A day without wine is like a day without sunshine.

- Not sure, but perhaps extreme diminishing marginal utility, so the first unit of wine (or sunshine) is extremely valuable and you would be very unwilling to give up a glass of wine for other goods if you only had the one glass.

d. Popcorn is addictive the more you eat, the more you want.

- Suggests a *lack* of diminishing marginal returns
    - Or perhaps non-constant and inconsistent preferences (you first thought you wanted a little bit, but then you realise you wanted a lot).


e. It takes two to tango. \

- 'People tangoing' are perfect complements in bundles of 2, 3 people tangoing yields as much dancing as does 2 people. 5 as much as 4.
- Or perhaps 'male role' and 'female role' dancers are perfect complements. I thought you also needed a rose.


[comment]: <> (ANSEE)


## 2.7.  'Assume consumers are choosing between housing services (H) measured in square feet and consumption of all other goods (C) measured in dollars.'


[comment]: <> (2024BB)

\textcolor{blue}{Might not be covered in tutorial. Note that you should all be able to do parts a-c but part d of this is a challenge question.}

[comment]: <> (2024EE)

a. Show the equilibrium position in a diagram.

b. Now suppose the government agrees to subsidize consumers by paying 50 percent of their housing cost. How will their budget line change? Show the new equilibrium.

c. Show in a diagram the minimum amount of income supplement the government would have to give individuals instead of a housing subsidy to make them as well-off as they were in part b.

d. Describe why the amount shown in part c is smaller than the amount paid in subsidy in part b.

- Note that there is a video answering this question posted on the textbook site, if you can access it.


[comment]: <> (ANSBB)

\includegraphics[height=3.7in]{picsfigs/2-7diagramonly.png}

Note the 'subsidy (budget) line' in the above diagram: $I=\frac{1}{2}P_H H +P_C C$.

\bigskip

The trick to this is understanding the cost to the government of the housing subsidy can be expressed in terms of the 'cost of the new bundle purchased'
in units of one good or the other, where these costs are determined by the true price ratio, not the subsidised price ratio.

We can see that the point chosen with the housing subsidy is outside of (exceeds) the budget constraint with the income subsidy, thus it must be more costly for the government.


[comment]: <> (ANSEE)


[comment]: <> (101BB)

## 3.9 (11th ed): 'In Chapter 3 we introduced the concept of consumer surplus as measured by the area above market price and below an individual's demand for a good. This problem asks you to think about that concept for the market as a whole.

\

a. Consumer surplus in the market as a whole is simply the sum of the consumer surplus received by each individual consumer. Use Figure 3.12 to explain why this total consumer surplus is also given by the area under the market demand curve and above the current price.


[comment]: <> (ANSBB)

\includegraphics[height=3in]{picsfigs/summarketdemandcurve.png}

- 'Because the market demand curve is the horizontal sum of each individual's demand curve, the total consumer surplus area will just be the sum of each individual's consumer surplus area'
    - Intuition: A vertical point on the market demand curve can be interpreted as the price *some* consumer is willing to pay for that next unit. Only one consumer can consume each unit. For each unit, someone is getting a surplus equal to the distance between the vertical value of the point on the demand curve and the market price. Thus if we add up all of the surpluses *some* consumer is getting for each unit, we get the total surplus *all* consumers get.
    - (Note: this is a simplification; there are some flaws in this logic we will not discuss here).

[comment]: <> (ANSEE)


b. Use a graph to show that the loss of consumer surplus resulting from a given price rise is greater with an inelastic demand curve than with an elastic one. Explain your result intuitively. (Hint: What is the primary reason a demand curve is elastic?)


[comment]: <> (ANSBB)

- A demand curve is elastic (or has a shallow slope, quantity changes a great deal in price) primarily because there are affordable close substitutes for the product; or because people don't value the last few units of this product much more than its price. So, when prices rise people easily switch away from the product, or just stop buying it, and it doesn't hurt them much.

- When the demand curve is inelastic (or has a steep slope), people cannot switch away so easily and value these last units a lot more than its price, hence a price rise means that they buy nearly as much of the product but pay a lot more in total. This means that as the price rises they get far lower consumer surplus from this product (because the amount they must pay moves much closer to the amount they were willing to pay, and they now have a lot less to spend on other goods).

The graph below illustrates this, but needs some explanation:

\includegraphics[height=3in]{picsfigs/addedlossofCS.png}

- Both these demand curves meet at the same quantity-price point, but $D_1$ is steeper, thus less elastic (quantity responds less to price).
- We imagine price rises from $P_1$ to $P_2$ for either demand curve (either because supply shifts, because of a price floor, or for whatever reason)
    - For each demand curve, the original consumer surplus is the area between the demand curve and $P_1$
    - For each demand curve, the new consumer surplus is the area between the demand curve and $P_2$
    - Thus the loss of surplus for each is the area between $P_2$, $P_1$, and the demand curve.

- For $D_2$ relative to $D_1$ there is the 'extra bit of loss' given by the shaded area.

\includegraphics[height=3in]{picsfigs/addedlossofCSa.jpg}

Before price rise:

- Consumer surplus with D1 is A+B+C+E
- CS with D2 is A+C

After price rise:

- CS with D1 is A+B; the consumer has lost C+E
- CS with D2 is A; the consumer has lost C
    - E is lost under D1 but not under D2

[comment]: <> (ANSEE)


[comment]: <> (101EE)

[comment]: <> (101BB)

##Explain what a 'Giffen good' is. Why are these rare? (Answer in 50 words or less, plus optional diagrams or questions)

*A question like this could be asked on an exam.*


## [From 2016 midterm], 'deadweight loss of Christmas?'

###A. Does Christmas gift-giving reduce welfare? Present the case for this and discuss the evidence presented in Waldfolgel (1993), "The deadweight loss of Christmas."

[comment]: <> (ANSBB)

Waldfogel's basic argument: Gift-givers will not know the recipients' exact preferences, and will typically buy gifts the recipient would not themselves have purchased. This implies recipients have other items they would gain more for utility from at the same cost. Giving a cash gift would thus allow them to better optimize, thus put them on a higher indifference curve (higher utility).

Points for depicting this using indifference curves between 'gift good' and 'other goods' and comparing a rotation in the budget constraint to a shift outwards.

Waldfogel collected evidence from surveying university students, asking them to estimate/state

\begin{itemize}
    \item the prices paid for the gifts they received
    \item How much they would have been willing to pay for these
    \item (alternately) how much they would need to be paid to part with these
    \item who gave the gifts
\end{itemize}

He claimed that his evidence demonstrates that students stated a significantly lower value (WTP and WTA) than the gifts were worth (87\% on average), and this gap was larger the less 'close' the giver was to the reciipient'. He argues this demonstrates a deadweight loss.

[comment]: <> (ANSEE)

###B. Discuss the critiques of this evidence, and present at least one model in which Christmas giving may *increase* welfare. (Please try to use no more than four sides of the page).

[comment]: <> (ANSBB)

\textbf{Empirical critiques}

\bigskip

  Solnick and Hemenway highlight the non-representativeness of W's survey, and potential experimenter demand and framing issues -- these were Yale microeconomics students. They re-run a similar survey on a (claimed) more representative sample and find a very large gain in value relative to cost (value of 214\% of cost).

  The List and Shogren (1998) paper's main critique is that the Waldfogel's WTP/WTA estimates are based on a hypothetical non-incentivised survey. They ran there own surveys about material and sentimental value, and then a hypothetical and a real incentive compatible (random n'th price) auction. Putting this together they estimate a 121-135\% \textit{gain} in value relative to the cost of the gifts.

(There are other empirical papers that could also be cited)


\textbf{Alternate models}
\begin{quote}
  The standard explanation for this is that gifts gain a sentimental or symbolic value. Other gains may accrue to the giver, such as the shared consumption benefits [the giver also enjoys the use of the gift, or the act of giving] and signaling benefits, or the ability to signal one’s understanding of the receiver’s tastes and needs.

  \begin{itemize}
    \item Gift-giving allows the giver to accumulate goods that cannot be purchased commercially;
    \item When the giver retains some use, experience, or control over the gift, she shares in the consumption of it; (and this may help solve a public goods problem)
    \item Considering behavioural issues such as regret aversion, gift-giving may offer overlooked efficiencies that may balance out the deadweight losses from ‘inadequate gifts’;
  \end{itemize}
  (Reinstein, 'The Economics of the Gift', 2014)
\end{quote}

Also, repeated bilateral gift-giving may be a way to demonstrate and sustain trust \dots
It can also be a way to demonstrate one's understand of the others' preferences, which itself may be of value
a repeated 'gift economy' can replace market exchange in environments where trust is critical

\bigskip
Further marks awarded for explaining a simple regret-aversion model, or other models (repeated interaction etc).

[comment]: <> (ANSEE)


### Lump sum tax

Explain why a 'lump sum tax' (poll tax) may be more efficient than a tax on a single commodity.

[comment]: <> (ANSBB)
  \begin{itemize}
    \item Lump-sum principle: taxes where amount pays depends on behaviour/choices will distort these choices in inefficient ways
    \item A lump-sum tax can always raise the most revenue for a given utility cost (or reduce utility least for a given revenue raised)
    \item See diagram below
  \end{itemize}

 \includegraphics[height=3.5in]{picsfigs/lumpsumdiag.png}

[comment]: <> (ANSEE)

[comment]: <> (101EE)


<!---
Todo: paste questions here
-->

***



<!---

ENDTUTORIAL2

-->

<!--
BEGINTUTORIAL3
-->

\clearpage

# Third problem set (Production and costs, perfect competition and supply curves, general equilibrium and welfare)

- Some material on 'production and costs' (to be added)

- Perfect competition in a single market (NS ch 9)

- 1-2 questions on general equilibrium and market failures

***

*Goals of this problem set:*

***

[comment]: <> (101BB)

[comment]: <> (pre2018BB)

# Problems on chapters 6-9

##Chapter 6 - Production

6.1, 6.3, 6.5a

- Note that I have cut problem 6.7 as we are not using Cobb-Douglas right now

### 6.1 (Cover part c only in tutorial, 5-10 min)

Imagine that the production function for tuna cans is given by

$$q=6K+4L$$

where

q = Output of tuna cans per hour

K = Capital input per hour

L = Labor input per hour


a. Assuming capital is fixed at $K=6$, how much L is required to produce 60 tuna cans per hour? To produce 100 per hour?

\

b. Assuming capital is fixed at $K=8$ how much L is required to produce 60 tuna cans per hour? To produce 100 per hour?

- Parts a and b are straightforward algebra; this does not need to be covered in tutorial; answers in back of text.

- Part c:   Graph the $q=60$ and $q=100$ isoquants. Indicate the points found in part a and part b. What is the RTS along the isoquants?


[comment]: <> (ANSBB)

**Ans to 6.1.c**

\includegraphics[height=3in]{picsfigs/6-1c-ans.png}

- How do we know RTS is $\frac{2}{3}$? Simple algebra works, or plot two point and connect them; we know the production function is *linear*, these inputs are perfect substitutes in production, so the slope will be constant.
$$q=6K+4L$$
$$6K=q-4L$$
$$K=\frac{q}{6} - \frac{4}{6}L$$

So, for any value of q, if L increases by 1 unit, we can decrease K by $\frac{4}{6}$ units, i.e., by  $\frac{2}{3}$ of a unit, and hold output constant

- To find the *intercepts* of these isoquants, find the values of K that produces the desired output (e.g., 60), if we are using 0 Labour. Next find the value of L that produces this output if $K=0.$

[comment]: <> (ANSEE)


**6.3 (Not covered in tutorial)**

a.
\includegraphics[width=4in]{picsfigs/6-3-a.png}



[comment]: <> (ANSBB)


\includegraphics[height=3in]{picsfigs/6-3-a-ans.png}


[comment]: <> (ANSEE)



- Note: to graph this you must either plot a bunch of points and connect them, or *know* the general shape of the square root function.
    - On an exam, I would let you know that it is increasing at a decreasing rate. Multiplying it by 100 merely shifts the scale of the Y-axis.

b.

\includegraphics[width=4in]{picsfigs/6-3-b.png}


[comment]: <> (ANSBB)

\includegraphics[height=3in]{picsfigs/6-3-b-ans.png}
- As L increases, so does $\sqrt{L}$, so the denominator increases, thus $AP_L$ declines. It's only natural -- each unit becomes less and less productive, so at higher levels of L we have less productive units on average.

- Note that the $AP_L$ never goes to zero -- even with a very large denominator, this fraction is still positive.


[comment]: <> (ANSEE)


\includegraphics[width=4in]{picsfigs/6-3-c.png}


[comment]: <> (ANSBB)

\includegraphics[width=4in]{picsfigs/6-3-c-ans.png}

[comment]: <> (ANSEE)


**(Cover part a in tutorial, 5-10 minutes)**

Grapes must be harvested by hand. This production function is characterized by fixed proportions—each worker must have one pair of stem clippers to produce any output. A skilled worker with clippers can harvest 50 pounds of grapes per hour.

a. Sketch the grape production isoquants for $q=500$, $q=1000$, and $q=1500$ and indicate where on these isoquants firms are likely to operate.


[comment]: <> (ANSBB)

\includegraphics[height=3in]{picsfigs/6-5-a-ans.png}
- This is very much like the 'perfect complements' indifference curves on the consumer side. Consider whether you can do better than setting these inputs in the proportions 'one clipper per worker'. Increasing the number of workers but not the number of clippers will increase costs but not increase output. Boo. The same for increasing the number of clippers but not workers. Thus, you always operate at these exact fixed proportions, whatever output you produce.

[comment]: <> (ANSEE)


*Note, parts b-d are not assigned*

***

##Chapter 7 - Costs

- Review questions 1-2,4


### Review question 1 (Cover in tutorial; discussion, discussion of 'concise bullet point answer - 10 min')

Q: Trump Airlines is thinking of buying a new plane for its shuttle service. Why does the economist’s notion of cost suggest that Trump should consider the plane’s price in deciding whether it is a profitable investment but that, once bought, the plane’s price is not directly relevant to Trump’s profit-maximizing decisions? In such a case of 'sunk costs,' which cost should be used for deciding where to use the plane?

\


[comment]: <> (ANSBB)

**Ans to RQ1, ch 7**

- Note that the question sort of assumes the plane cannot be resold or rented out; if it could, it wouldn't be a fully sunk cost
- Economic costs consider the costs incurred as a *result of the decision at hand*, to weigh against the likely benefits from that decision
- Before buying the plane, consider whether the revenues *resulting from that choice* outweigh the cost
- After buying this plane (assuming it can't be resold/rented), when deciding, e.g., how often to fly it, how much to charge passengers, which routes to offer, he should consider only whether the revenue from these choices (ticket sales etc) outweigh the cost of these choices (fuel costs, landing rights costs, etc). Whatever he does, the cost of having purchased the plane will be the same.
    - Note that if the plane *could* be resold, but only at the end of each business year, it might represent a 'fixed cost' but not a 'sunk cost' in the long run

\

*Forty word answer*

- Assume plane cannot be resold
- Economic costs: relevant to *present decision* only
- Before buying plane: future revenues > cost of plane
- After:  Decisions maximize revenue minus economic costs
    - E.g., choose routes to max ticket revenue minus fuel costs; plane cost can't be recovered

\includegraphics[height=2in]{picsfigs/Trump-air2.jpg}

- By the way, there was a Trump shuttle from 1989-92. It never turned a profit.

[comment]: <> (ANSEE)


**Review question 2 (Cover in tutorial - 5 min, take questions)**

Q: Farmer McDonald was heard to complain, “Although my farm is still profitable, I just can’t afford to stay in this business any longer. I’m going to sell out and start a fast-food business.” In what sense is McDonald using the word profitable here? Explain why his statement might be correct if he means profits in the accountant’s sense but would be dubious if he is referring to economic profits.


[comment]: <> (ANSBB)

**Ans to RQ2, ch 7 (short version)**

- Profitable in an accounting sense only. Revenues $>$ accounting costs (outlays)
- Economic profits zero or negative:
    - Farmland an asset, could generate revenue (or rent) in other uses
    - Farmer's time (labour, intelligence) also an input
    - Revenues $<$ the true economic cost of these inputs

[comment]: <> (ANSEE)



**Review question 4 (Do not cover in tutorial)**

Suppose a firm had a production function with linear isoquants, implying that its two inputs were perfect substitutes for each other. What would determine the firm’s expansion path in this case? For the opposite case of a fixed-proportions production function, what would the firm’s expansion path be?


[comment]: <> (ANSBB)

- Linear isoquants: choose input that is more productive per £. Prices constant $\rightarrow$ as output increases, expand this input only
- Fixed proportions: Expand output according to these fixed proportions $\rightarrow$  expansion path a straight line

\includegraphics[height=2in]{picsfigs/fpexpansion.png}

[comment]: <> (ANSEE)



**Micro quiz 7.1, part 1 (Do not cover in tutorial, unless there are questions)**

Young homeowners often get bad advice that confuses accounting and economic costs. What is the fallacy in each of the following pieces of advice? Can you alter the advice so that it makes sense?

> Owning is always better than renting. Rent payments are just money down a “rat hole”—making house payments as an owner means that you are accumulating a real asset.


[comment]: <> (ANSBB)

**Ans to microquiz 7.1, part 1**

Rent payments are for housing services. Someone who lives in his or her own house similarly pays for such services in the form of forgone earnings on the funds invested. So, the key question is which form of housing consumption provides the services at lower costs (including opportunity costs). Paying off the mortgage converts explicit interest costs into implicit ones (the forgone earnings one could obtain by investing funds tied up in the house). If opportunity costs are the same as mortgage costs, burning the mortgage has no significance.

- Main point: Living in your 'owned' house is not free -- it involves an implicit cost: your investment in house principal could also generate a profit if you sold the house and invested (e.g.) in a stock market index.

[comment]: <> (ANSEE)

[comment]: <> (pre2018EE)

**8.1 (cover in tutorial)**

\includegraphics[width=5in]{picsfigs/8-1.png}


[comment]: <> (ANSBB)

\includegraphics[width=5in]{picsfigs/8-1-ans.png}

[comment]: <> (ANSEE)

[comment]: <> (101EE)


[comment]: <> (2024BB)

**Note: A few questions on costs and production will be added here**

[comment]: <> (2024EE)

**Ch. 9---Perfect competition in a single market**

**'Micro-quizes'**
- 9.2, 9.3, 9.4
- Remember that short answers to these are at the back of the text
- These are the sort of questions/answers I might ask for on the exam (especially in the third section)


**Problems 9.3a and b**
- These should be simple algebraic exercises, but helpful to get a feeling for the firms SR supply curve and the industry supply curve as the sum of these

**9.9 a-d**


**Note: 1-2 questions on general equilibrium and market failures to be added here**

<!---
Todo: paste questions here
-->

<!---

ENDTUTORIAL3

-->

<!---
BEGINTUTORIAL4
-->

#Fourth problem set: Public goods

*Goals of this problem set:*

Through worked problems and discussion, you will better understand the concept of a public good (or a club good), its (usual) underprovision by the market, and the difficulties with determining and implementing optimal government provision. Some of the questions in the problem sent touch on Game theory, as the optimal provision choice by one person might (or might not) depend on the amount provided by others.

\

In considering the losses of consumer surplus from pricing above the marginal cost (of allowing another person to access the good), this also provides insight into the deadweight loss of monopoly, a topic we will get to soon.

\bigskip


**16.8 parts a and b**

Suppose there are three people in society who vote on whether the government should undertake specific projects. Let the net benefits of a particular project be \$150, \$140, and \$50 for persons A, B, and C, respectively.

a. If the project costs \$300 and these costs are to be shared equally, would a majority vote to undertake the project? What would be the net benefits to each person under such a scheme? Would total net benefits be positive?

\bigskip

b. Suppose the project cost \$375 and again costs were to be shared equally. Now would a majority vote for the project and would total net benefits be positive?


[comment]: <> (ANSBB)

**Ans to 16.8.a**

- Total Net Benefits less costs = \$340 >\$300.
- Under equal sharing (\$100 each) A and B would vote for the project, C against it.
    - Net benefits for person A = 50, for person B = 40, and for person  C = –50.

**Ans to 16.8b.**
- Now net benefits fall short of costs (\$340<\$375) but A and B would still vote for the project.
    - Implication: the democratic process, 'public choice' may lead to *overprovision* (or underprovision) of certain goods

[comment]: <> (ANSEE)


**16.9 parts a-c (cover in tutorial)**

The town of Pleasantville is thinking of building a swimming pool. Building and operating the pool will cost the town \$5,000 per day. There are three groups of potential pool users in Pleasantville:

1. 1,000 families who are each willing to pay \$3 per day for the pool
2. 1,000 families who are each willing to pay \$2 per day for the pool, and
3. 1,000 families who are each willing to pay \$1 per day for the pool.

Suppose also that the intended pool is large enough so that whatever number of families come on any day will not affect what people are willing to pay for the pool. (I.e., no congestion)

>1a.Which property of public goods does this pool have? Which does it not have?

>b.  Would building the pool be an efficient use of resources?

> c. Consider four possible prices for family admission to the pool: (1) \$3, (2) \$2, (3) \$1, and (4) \$0. Which of these prices would result in covering the cost of the pool? Which of the prices would achieve an efficient allocation of resources?


[comment]: <> (ANSBB)

**Ans to 16.9a**

This pool is *excludable* (unlike a pure public good). It is *nonrival* because there is a zero marginal cost for one more user.
(This is thus a *club good*).

**Ans to 16.9b**

- Families as a whole are willing to pay \$6,000 per day for the pool ($3\times1000+2\times1000+1\times1000$).
- The pool which would cost only \$5,000 per day.
    - Thus building the pool would improve the allocation of resources (relative to no pool).


**Ans to 16.9c**

- None of these prices would cover the \$5000 cost of the pool.
    - At \$3, only the highest-valuing (1000) families would come, yielding \$3000 in revenue
    - At \$2, the highest-valuing families would come, as well as the second group, yielding 2000 entrants and \$4000 in revenue
    - at \$1, all 3000 families would come, yielding \$3000 revenue
    - (Note that here, if the managers knew who had what value, 'price-discrimination' might raise enough revenue)

- Any price that deterred someone with a positive value from using the pool would be *inefficient*; this is a key reason why a nonrival good cannot typically be provided efficiently in the free market.
- A price of either \$1 or \$0 would be efficient---as all the families who valued it would enter---but would require the pool to operate at a loss.
    - Implication: This is an argument for government provision (have the government pay for the pool through taxation, i.e., enforced payment, make it available to all). A similar argument could be made for subsidizing the railway networks.

[comment]: <> (ANSEE)

***



**'Not 16.7'**


[comment]: <> (TABB)

Cover all parts (Cover version with MC=180 in tutorial; extend to MC=50 if time permits)

\textcolor{red}{GTA's:}

[comment]: <> (TAEE)

[comment]: <> (101BB)

**'not-16.7' all parts**

[comment]: <> (101EE)


**NOTE:** For the problem below ('Not 16-7'), first solve this with the **marginal cost of 180 per unit.**

Next, solve it as written but (\textcolor{red}{Warning}) note that the problem as written is fairly difficult and the textbook answer is incorrect.

In each case, assume for part b that the public good will be provided at marginal cost.

\bigskip

Suppose the 'demand curves' referred to are, as discussed in lecture, the amount an individual consumer would purchase if she knew no one else would purchase any of the public good. Remember that this is the same as her marginal benefit curve (her marginal benefit of the *total* amount provided Q).

Also assume that these MB curves will *never* become negative. The minimum marginal benefit is 0.

\includegraphics[width=6.5in]{picsfigs/16-7ac.png}


[comment]: <> (ANSBB)

**Ans to 'Not-16.7'.a (with MC=50)**

- The optimal level occurs where the social benefit less cost is maximised.
- With diminishing marginal benefit and constant marginal cost, as here, this occurs where social marginal benefit equals marginal cost.

- Marginal benefit can be expressed as the price an individual is willing to pay for the next unit; i.e., the price that comes from their demand curve, *where this price is positive*:
    - Here, for person A, $q_A = 100 - P \rightarrow  P= 100-q= MB_A(q)$ where $q<100$, otherwise $MB_A=0$
    - For person B, $q_B=200-p \rightarrow P = 200-q = MB_B(q)$ where $q<200$, otherwise $MB_B=0$
- As they both consume the same units, summing these 'individual marginal benefits of each unit' yields the 'social marginal benefit' of each unit. But this is difficult, as we need to be careful to sum only over the range where the marginal benefits are positive.
- After the 100th unit, the marginal benefit is positive for B only. Thus, if B's value of these units exceeds its cost, we can ignore A.
    - After 100 units B still gets a marginal benefit $200-100=100$, exceeding the MC of 50. Thus, we can ignore A's preferences in computing the optimum here.
    - Setting $MB_B(q)=200-q=mc=50$ will yields the optimum here, of $q=150$.
    - Interpretation: The optimal units for B alone is 150. As A doesn't value any units above 50, the fact that A gains from the first 50 units provided is irrelevant.


**Ans to Not-16.7.b (with MC=50)**

This question is difficult; the key issue is that each person's optimal choice depends on the other person's choice!

Ultimately, this solution is too involved for our current purposes. Here are some simple points for your intuition:

(Assume here that the public good will be priced at marginal cost).

- We might consider the above demand curves as each person's demand 'if the other purchased nothing. We can extend this to consider each person's best response function: how much mosquito control they would pay for as a function of what the other would do. We might imagine that for any outcome, players will be 'best-responding.'
- If A purchased no units, B would choose to consume where her $MB(Q)=MC$, i.e., $q_B=150$ units.
- If A purchased some amount of units (below 150... of course A would never purchase more than 50Mark will be not all 200 so am again want to addss the part of theuestion on so we can awer on nesday optimal amount and st for so the optimalmount with margin cost els 50 is is is ts write so that wasqual to the point at this poi the sed is morpen and although mainal sol benefwas ablo leav you. Well workot was win the ges at this poi I beli this to reqt whatof these two), B would 'top these up' to the point where, for the total units provided, $MB_B(Q)=MB_B(q_A+q_B)=MC$. This implies $MB_B(q_A+q_B)= 200-q_A-q_B=50$. Thus $q_A+q_B=150$ at B's optimal choice
    - In this case, even though it is a public good, voluntary provision will be optimal. (For other cases this may not occur)
    - The reason it is optimal here is that only B gains from units 100-150 of the public good, so the fact that he doesn't take A's valuation into account doesn't matter for the margin of his choice

**Ans to Not-16.7.c**

This optimal provision (150), would cost $150\times50=7500$. If we split it according to the benefits each get, we need to add up not the *marginal* but the *total* benefits each get -- the area under the demand curve. I won't bother with the calculation here.


**Answer to A and B with MC=180**

If $MC=180$, as we see below, the optimal provision of the public good will be in the range where both individuals are gaining marginal benefits of additional units. Here the social marginal benefit (SMB) is $SMB(Q)=MB_A(Q)+MB_B(Q)=100-Q+200-Q=300-2Q$.

\bigskip

Setting $SMB(Q)=300-2Q=MC(Q)=180 \rightarrow Q^{optimal}=60$.

\bigskip

However, noting A and B's demand curves (shown above), at a price of 180 (the least it could cost per unit as MC=180), person A would buy no units (recall her demand curve). Person B would buy 20 units. Here we would see the classic 'underprovision of a public good.'


[comment]: <> (ANSEE)


<!---

ENDTUTORIAL4

-->

<!--
BEGINTUTORIAL5
-->


#Fifth problem set: Monopolies and price discrimination



*Goals of this problem set:*

- To work through the monopoly optimisation problem and the welfare implications, gaining a better understanding of why there is a deadweight loss.
    - ... and how 'perfect price discrimination' could work (depicting this graphically), and why it would lead to an efficient outcome (no deadweight loss).V

***

##Monopoly profit maximisation

A monopolist with constant average and marginal cost equal to 8 (AC = MC = 8) faces demand Q = 100 - P,


[comment]: <> (2024BB)

implying that its marginal revenue is MR = 100 - 2Q.

[comment]: <> (2024EE)

[comment]: <> (101BB)

What is its marginal revenue?

[comment]: <> (ANSBB)

### Ans.
Revenue "R"

$R = PQ$

$Q=100-P \rightarrow P=100-Q$

$\rightarrow R(Q)=PQ=(100-Q)Q = 100Q-Q^2$

$MR(Q) = \partial R / \partial Q = 100-2Q$

[comment]: <> (ANSEE)


[comment]: <> (101EE)

What is its profit maximizing quantity?

[comment]: <> (ANSBB)

### Ans.

Set monopoly profit-maximising quantity $Q_m$ such that $MR(Q_m) = MC(Q_m)$

$\rightarrow$ $100-2Q_m=8$

$\rightarrow$ $2Q_m=92$ $\rightarrow$ $Q_m=46$

\

Note, we could also solve for price $P=100-Q_m=100-46=54$

\

and also solve for revenues and profits


[comment]: <> (ANSEE)


[comment]: <> (101BB)

##Monopolies, public goods, economics logic

Consider the following statement:

\begin{quote}
Taxes distorts the incentive to work, getting people to work less. To produce public goods like motorways, governments need to raise taxes, which are inefficient. Governments also have no way of knowing how much of these public goods to produce. Thus, for efficiency reasons, we should sell the motorways to a single company, who would have the right to charge whatever tolls it wanted, and the responsibility to maintain these roads.
\end{quote}

Find two things in the above statement that an economist would find incorrect, and explain why. Find one thing in the above statement that an economist might agree with, and explain why.

[comment]: <> (ANSBB)

### Ans
\begin{itemize}
    \item Correct: (Income) taxes distort the incentive to provide labour
    \item Wrong: \dots but it may not get people to work \textit{less}, effects could go in either direction depending on the whether leisure is a normal good, etc
    \item (Nearly) correct: Motorways may be seen as a public good, because they are largely nonrival and nonexcludable
    \item Wrong: Motorways are not really a pure public good, because 'rivalry' (there can be congestion, each car wears down the road) and 'excludability' (via toll roads.)
    \item Correct: It is hard for governments to know how much of a public good to provide
      \begin{itemize}
        \item Because of the difficulty of getting people to state their true values (see the voting paradox, Arrow's impossibility theorem).
      \end{itemize}
    \item Wrong: Selling the roads to a single company is likely to lead to inefficiency; it will tend to charge a price above the efficient level, which will lead to the 'deadweight loss of monopoly' (unless it can perfectly price discriminate). Also, toll roads themselves may impose additional  costs, especially if people must slow down to pay the tolls.
\end{itemize}

[comment]: <> (ANSEE)

[comment]: <> (101EE)

##Monopoly and deadweight loss

\includegraphics[height=5in]{picsfigs/prob11-1.png}

\medskip

\textit{Note, on an exam I might ask you to do part c via a graph if you prefer.}

Solutions: See back of text, also online video solution

\medskip

[comment]: <> (ANSBB)

### Ans.

\includegraphics[height=8.5in]{picsfigs/NS11-1-partsa-c.png}

[comment]: <> (ANSEE)

d. Explain (and depict in a diagram) why this deadweight loss would be avoided if the firm could perfectly price-discriminate.


[comment]: <> (ANSBB)

### Ans.

  \includegraphics[height=3in]{picsfigs/ppd5.png}
  \includegraphics[height=3in]{picsfigs/ppd6.png}

\begin{itemize}
    \item With perfect PD firm charges everyone her maximum value of each unit
    \item Can sell to 'low value' units/consumers without reducing price for high-value ones
    \item Firm captures entire potential surplus, shown above.
\end{itemize}

[comment]: <> (ANSEE)

<!---

ENDTUTORIAL5

-->

<!--
BEGINTUTORIAL6
-->

# Sixth problem set: Uncertainty (chapter 4)

*Goals of this problem set:*  Through worked examples and discussion, this problem set will help you understand several concepts relevant to uncertainty. You will compute expected monetary value as well as plotting expected utility. You will plot these the graph and in visual intuition for why a risk-averse individual will prefer to buy 'actuarially fair' insurance if it is available, and she would even be willing to pay a 'premium' for full or partial insurance.

Further questions involve computing the variability of outcomes with and without 'diversification', noting how this can increase (expected) utility for a risk-averse individual.

## Chapter 4 material

### Suggested practice problems (from Nicholson and Snyder Chapter 4, 12th ed, and more)

"Problems"

**2018: Focus on 'I. The Insurance Problem' and 'II. Holiday insurance'**

Also:

- Micro-quiz 4.4, adjusted below.

- 4.1, (4.3), 4.5, 4.6, 4.7 (challenging)



**'I. The Insurance problem'**

Suppose there is a 50-50 chance that a risk averse individual with a current wealth of £20,000 will contract a debilitating disease and suffer a loss of £10,000.

a) Calculate the cost of actuarially fair insurance in this situation and use a utility-of-income graph to show that the individual will prefer fair insurance against this loss to accepting the gamble uninsured.



[comment]: <> (ANSBB)

**Ans:**

- The cost of actuarially fair insurance is equal to the expected monetary value of the loss.
    - Here $E(L) = .50 \times \pounds 10,000 = \pounds 5,000$

- This implies that if she buys this insurance it will cost her £5,000, implying that wealth with insurance is always \pounds 15,000.

- Without insurance, wealth is either \pounds 10,000 or \pounds 20,000, each with 50 percent probability.
    - The individual will prefer actuarially fair insurance because the variability of wealth is lower, while the expected monetary value is the same, as shown in the graph, and she has diminishing marginal utility of income.
    - This is shown in the graph below (compare $u_a$ and $u_b$)

\includegraphics[height=3in]{picsfigs/util_insur_ps6.png}

Thus the person would purchase such a policy.

\bigskip

\textcolor{gray}{Note that in the graph above, because there is an equal probability of 10k or 20k, the point 15k is half the distance between 10K and 20K. Similarly, $u_a$ is half the distance between u(10) and u(10). The slope of the diagonal line tells us the rate at which the expected utility increases as we increase the probability of the higher outcome. It is simply linear as the expected utility calculation is also linear.}

<!---
\includegraphics[height=3in]{picsfigs/utilofincome.png}
-->

[comment]: <> (ANSEE)


\


b) Suppose two types of insurance policies were available: 1. A fair policy covering the complete loss and 2. A fair policy covering only half of any loss incurred.

\

Calculate the cost of the second type of policy and show that the individual will generally regard it as inferior to the first.

\


[comment]: <> (ANSBB)

**Ans:**

<!---
(*Part b NOT to be covered in tutorial unless there is a strong demand and time permits*)
-->

The cost of the second policy is \pounds 2,500. Now, if this individual buys policy 2, he or she will (again) have an equal chance of being well or ill.

If she stays healthy her remaining  wealth (in \pounds) is 20000-2500= 17500 (her original wealth minus the cost of the policy.)

If she  falls ill  her remaining  wealth (in \pounds) is $20,000 - 2500- 10,000 +5000 = 12,500$,

i.e., her original wealth (20k) minus the cost of the policy (2500) minus her loss from illness (10,000) plus her reimbursement for half of this cost (5000).

This partial insurance is superior to no insurance but inferior to complete insurance as shown in the figure below.
gg
\includegraphics[height=3in]{picsfigs/util_insur_ps6b_partial.png}

Notice in this figure that $u_b>u_c>u_a$




[comment]: <> (ANSEE)

\bigskip

*(Extension to B):* Suppose this person's realised (VnM, 'little-u') utility function $u = V^{1/3}$. What is the maximum amount they would be willing to pay for the full insurance?

[comment]: <> (ANSBB)

**Ans:**

To solve the first question we need to solve for her utility (EU) under no insurance. We then "invert" this to find the amount of certain income she would need to gain the same utility as this.  In other words, returning to the first diagram, we need to figure out exactly what income yields utility $u_a$, the point of that big blue dot in the first diagram (somewhere between 10k and 15k).

We then know that she would be willing to pay a price that would leave her with this income for sure, i.e., where 20k minus this price leaves her with such an income.

Computing expected utility without insurance, for this VnM utility function:

$u_a = \frac{1}{2}  V(10,000) + \frac{1}{2}  V(20,000) = \frac{1}{2}(10,000^{\frac{1}{3}}+20,000^{\frac{1}{3}}) \approx 24.35$

 What level of 'certain income'  leaves  her with this same utility? Level $y_a$ where $u(y_a)=y_a^{1/3} = u_a$ or $y_a=u_a^3$. Cubing the above  calculated $u_a$:

$y_a= \frac{1}{2}(10,000^{\frac{1}{3}}+20,000^{\frac{1}{3}})^3 \approx 14,437.6$

This is (approximately) the amount of certain income she needs to be left with after purchasing full insurance to make it just worthwhile doing.

Thus she is willing to pay up to (approximately) 20000-14437 =5,563 pounds for the full insurance.




[comment]: <> (ANSEE)


[comment]: <> (101BB)


c) Suppose individuals who purchase cost-sharing policies of the second type take better care of their health, thereby reducing the loss suffered when ill to only £7,000. In this situation, what will be the cost of a cost-sharing policy? Show that some individuals may now prefer this type of policy. (This is an example of the moral hazard problem in insurance theory.)


[comment]: <> (ANSBB)

**Ans:**

Now, cost of the policy is (.5)(.5)(£7,000) = £1,750. If he or she stays well, wealth is £18,250; if he or she gets sick, wealth is £20,000 – £7,000 – £1,750 + £3,500 = £14,750 each with 50 percent probability. Utility of this gamble may exceed utility of complete insurance since the expected value of wealth is now £16,500 reflecting the lower expected losses from ill health. This question part provides a brief introduction to moral hazard in insurance.

[comment]: <> (ANSEE)

[comment]: <> (101EE)


\bigskip

**II. Holiday insurance**

Suppose a family has saved enough for a 36 day holiday. The family only gets utility from holidays, and they have a realised (VnM, 'little-u') utility function $u = V^{1/2}$ (where V is the number of healthy holiday days they experience). Suppose the probability that someone will have a holiday-ruining illness ($V = 0$) is 50\%. Suppose Walt Disney offered to guarantee them a healthy holiday in exchange for their giving up some number of holiday days. What is the maximum number of days they would be willing to \textit{give up} in exchange for a guaranteed healthy holiday?  Please show your work and explain your answer  in no more than one paragraph plus any necessary equations. \textit{Hint: Consider their expected utility, and compare this to the expected utility of `X days of a certain healthy holiday'.}


<!---
%\begin{enumerate}[label=(\alph*)]
%  \item They would not be willing to give up any amount of holiday in exchange for this guarantee.
%  \item They would be willing to give up three days of holiday in exchange for this guarantee, which would leave them with 33 days of holiday.
%  \item They would be willing to give up 11 days of holiday in exchange for this guarantee, which would leave them with 25 days of holiday.
%  \item They would be willing to give up 27 days of holiday in exchange for this guarantee, which would leave them with 9 days of holiday.
%  \item They would be willing to give up 33 days of holiday in exchange for this guarantee, which would leave them with 3 days of holiday.
%\end{enumerate}
-->


[comment]: <> (ANSBB)

They would be willing to give up 27 days of holiday in exchange for this guarantee, which would leave them with 9 days of holiday.

They expect to get $EU=36^{1/2}/2=3$. The same utility is provided by the number V such that $\sqrt(V)=3$, i.e., $V=9$, implying they give up $36-9=27$ days of holiday.

*Note: on an exam I could ask a question like this in a more standard way, in terms of MONEY.*




[comment]: <> (ANSEE)

<!---
- **Micro quiz 4.4 (adjusted); 10 minute discussion**
-->

<!---
- 4.6: we will not solve it in tutorial, but look over the answers, we will take questions on it (5 minutes)
-->

<!---
- 4.7: Look it over in advance, discuss only 'why this is similar to a put option' (5 minutes)
-->

***


**Micro quiz 4.4 (adjusted)**

George Lucas has offered to sell you the option to buy his eleventh Star Wars feature for \$100 million should that film ever be made.

1. Identify the underlying transaction involved in this option. How would you decide on the expected value of this transaction? How would you assess the variability attached to the value of the transaction? What is the duration of this option?

\bigskip

2. How would you decide how much to pay Mr. Lucas for this option? How and why is this affected by the expected revenue of the film, the variability of this, and the duration of the option?


\bigskip

3. How does the above compare to a more standard financial option (e.g., for a share of stock in a publicly-traded company, as covered in lecture)?

[comment]: <> (ANSBB)

Ans1: Underlying transaction: Buy rights to Star Wars 11: Jar-Jar's revenge (at 'strike price' \$100 mln).


EV depends on the probability the film is made and if so, the expected value of the revenue *over and above* \$100 mln.


Variability is complicated here, will depend on the variability of the aforementioned revenues.


Duration seems to be 'from now until eternity' ... no limit was imposed in the question.

\bigskip

Ans2: Consider the probability the film is made and has expected revenue in excess of 100 mln at *any point in time*; multiply this by the expected revenue *in excess of 100mln* in the event that it is made and has a revenue over 100mln. This is a difficult calculation.

Advanced insight: You might also consider that if you bought this option you have yourself limited Lucas's 'upside potential' and perhaps given him less incentive to produce an extremely profitable film. Bearing this in mind might make you willing to pay less for the option.

Note that if you think it is 'nearly impossible, in the event of you buying the option, that Lucas will produce a film earning more than \$100 mln', you will be willing to pay little or noting for the option.



\bigskip

Ans3: Differences ... here duration seems infinite, typically there is a limited duration for a stock option (put or call option). Here you are imposing the perverse incentives on Lucas mentioned above. Here it is harder to have a sense of the value and variability because 'revenues from Star Wars 11' are not publicly traded.

[comment]: <> (ANSEE)

**4.1**

\includegraphics[height=4in]{picsfigs/prob4-1.png}

- Solution at back of text; video solution available (contact Cengage)


[comment]: <> (ANSBB)

\includegraphics[height=5.5in]{picsfigs/4-1.png}

[comment]: <> (ANSEE)


***

**4.6**


A person purchases a dozen eggs and must take them home. Although making trips home is costless, there is a 50 percent chance that all of the eggs carried on one trip will be broken during the trip. This person considers two strategies:

\bigskip

Strategy 1: Take the dozen eggs in one trip. Strategy 2: Make two trips, taking six eggs in each
trip.

\bigskip

a. List the possible outcomes of each strategy and the probabilities of these outcomes. Show that, on average, six eggs make it home under either
strategy.

\bigskip

b. Develop a graph to show the utility obtainable under each strategy.

\bigskip

c. Could utility be improved further by taking more than two trips? How would the desirability of this possibility be affected if additional trips were costly?

[comment]: <> (ANSBB)

\includegraphics[height=4in]{picsfigs/prob4-6ans.png}

[comment]: <> (ANSEE)


***


**4.7**

\includegraphics[height=3in]{picsfigs/prob4-7.png}

<!---
(*May be briefly covered in tutorial*)
-->

[comment]: <> (ANSBB)
**Ans to a:**

- Note this is similar to buying a 'put option' -- the right to sell an asset at a particular price
- If the prize is a worthless goat, the option to sell it for \$8000 is worth \$8000. This happens half the time.
- If the prize is the \$15000 diamond ring, the option to sell it for \$8000 is worthless. This happens half the time.
- Thus the option is worth $\frac{1}{2} \times 8000 + \frac{1}{2} \times 0 = 4000$  to Sophia.
    - If she is risk-neutral (only cares about expected dollar outcomes), she would not pay \$4500 for this option, as she only values it at \$4000


***

**Ans to b:**

A risk-averse individual cares about more than just the expected monetary value of the outcomes. She tends to prefer outcomes with less variability, even if they have somewhat lower expected monetary values (they may yield higher expected *utility*, as the utility function shows diminishing marginal returns).

The variability of income is lower with the option (ranging only between 3,500 and 10,500 rather than between 0 and 15,000), so a particularly risk-averse contestant may choose the option even at an actuarially unfair price.

This could be illustrated with the utility-of-income diagram as in lecture and the text and the next problem.


[comment]: <> (ANSEE)


***

<!---

ENDTUTORIAL6

-->

<!--

BEGINTUTORIAL7

-->

# Seventh problem set: Game theory (chapter 5, plus a few additional concepts covered in lecture)

*Goals of this problem set:*

## Chapter 5 material+

## Suggested practice problems from Nicholson and Snyder Chapter 5 (12th ed)

"Problems"

[comment]: <> (2024BB)

- 5.1, 5.5, 5.6, 5.7

[comment]: <> (2024EE)

[comment]: <> (101BB)

- 5.1, 5.5, 5.6, 5.7, 5.10

[comment]: <> (101EE)


- Additional problem set problems I-III

***

**5.1**

\includegraphics[height=4in]{picsfigs/prob5-1.png}


[comment]: <> (ANSBB)

**Ans:**

(*This question NOT to be covered in tutorial as it is straightforward.*)

a. A plays Up; B plays Left.

b. A’s dominant strategy is Up. B does not have a dominant strategy.

*Note: this problem should be easy for you to do. If you are struggling with problems like these, you need to keep practicing and come to office hours if necessary.*
\
*Note: There is a video solution on to this on the Cengage web site*
\

[comment]: <> (ANSEE)


**5.5**

\includegraphics[height=5in]{picsfigs/prob5-5.png}

\


[comment]: <> (ANSBB)

**Ans:**

\includegraphics[height=3.5in]{picsfigs/prob5-5-ans.png}

\

*Note: this problem should be easy for you to do, although translating from the 'word problem' to the matrix may take some thinking.*

\


[comment]: <> (ANSBB)



**5.6**

\includegraphics[height=2in]{picsfigs/prob5-6.png}

*(There was supposed to be a video solution to this on the Cengage web site, but it seems to be missing)*



[comment]: <> (ANSBB)

\includegraphics[height=4in]{picsfigs/5-6a.png}

\includegraphics[height=6.5in]{picsfigs/5-6bc.png}

[comment]: <> (ANSEE)


**5.7**

\includegraphics[height=4in]{picsfigs/prob5-7.png}

(*Parts a and b to be covered in tutorial*)



[comment]: <> (ANSBB)

**Ans to a:**


- Using the underlining method shows that Rat is a dominant strategy for both and that both choosing Rat is a Nash equilibrium.
(Show this)

- Strategically, this is a prisoner's dillemma, but the payoffs are somewhat different than the payoffs you saw before

\


**Ans to b:**


Expected payoff if everyone follows the specified trigger strategy without deviation is:

$$1+(g)(1)+(g^2)(1)+(g^3)(1)+...=(1((1+g+g^2+g^3+...)=1/(1-g)$$


- So his expected utility from following this 'trigger' strategy is $\frac{1}{1-g}$

 \

If a player deviates to Rat in the first period, his or her payoff is 3 in the first period and 0 from then on.


- So his expected payoff from deviating is simply 3.

- Thus for the trigger strategies to be an equilibrium,   $\frac{1}{1-g} \geq 3$
- I.e., $g \geq \frac{2}{3}$.
- Once again, cooperation is sustainable if the probability of continuing is high enough.

*(This problem was challenging but it is worth looking at closely)* \


**Ans to c (NOT covered in tutorial):**


The expected equilibrium payoff is the same as in part b, $1/(1-g)$. If a player deviates from tit-for-tat, he or she earns 3 in the first period, 0 in the second, and then the players return to the original equilibrium for an expected payoff of

$3+(g)(0)+(g^2)(1)+(g^3)(1)+...=2+1+(g)(1-1)+(1)(g^2+g^3+...)=2-g+(1)(1+g+g^2+g^3+...)=2-g+1/(1-g)$

For this payoff from deviating to be less than the equilibrium payoff, $2 - g \geq 0$ , implying $g \geq 2$ . This is impossible since g is a probability. So players cannot sustain cooperation on Silent using tit-for-tat.

[comment]: <> (ANSEE)

\

\
[comment]: <> (101BB)

**5.10**

\includegraphics[height=4in]{picsfigs/prob5-10.png}


(*Note,there is a video solution to this on the Cengage web site, so we will not go over this problem in the tutorial. This is a somewhat more advanced problem, but try to understand the basic principle of this situation.*)



[comment]: <> (ANSBB)

**Ans:**

a.	Following the logic of equation (6.6), the marginal benefit of an additional sheep for A is

$$300-2s_A-s_B$$

Setting the marginal benefit equal to the marginal cost 0 gives

$$s_A = 150-s_B/2.$$

Similarly,

$$s_B = 150-s_A/2.$$

Solving simultaneously shows that the Nash equilibrium is

$$s_A = s_B = 100$$

\

b.


\includegraphics[height=2.5in]{picsfigs/5-10b.png}


c.


\includegraphics[height=2.5in]{picsfigs/5-10c.png}

\includegraphics[height=2.5in]{picsfigs/5-10c2.png}

\

[comment]: <> (ANSEE)

[comment]: <> (101EE)

### Additional problem set problem I (Game theory)


\includegraphics[height=3in]{picsfigs/teenchoices.png}

Teens A and B are smitten with each other but neither knows of the other’s feelings. Suppose the teachers at their school organize a dance.  The “payoff” is based on whether their advances are rebuffed or accepted.  If they both Declare,  they get positive utility but if they are Rebuffed they face humiliation (significantly negative payoff).  Rebuffing an advance slightly elevates the teen’s standing with peers.

- What is a teen’s dominant strategy, or is there no dominant strategy?



[comment]: <> (ANSBB)

**Ans:**

- There is no dominant strategy here
- It should be easy to see this; each player's best response differs depending on the other player's action.

[comment]: <> (ANSEE)


- Find the pure-strategy Nash equilibrium or equilibria


[comment]: <> (ANSBB)

**Ans:**
- There are two: in one, both Declare, and in the other, both Rebuff/Ignore.
- Use the 'underline best responses' method
[comment]: <> (ANSEE)

[comment]: <> (101BB)

- Find the mixed strategy equilibrium


[comment]: <> (ANSBB)
**Ans:**
In addition to any pure-strategy Nash equilibrium, there is another one in mixed strategies.
In it, each teen chooses to declare with probability 0.526.

\

- Let the probability teen A declares be $p$ and the probability teen B declares be $q$
- Consider: what probability of teen B declaring makes teen A indifferent between declaring and ignoring?
    - Compute payoffs to teen A from declaring and from ignoring as a function of $q$
        - set these equal, solve for $q$

$$EU_{A,declare} = q \times 10 + (1-q) \times (-10) = 10q-10+10q = 20q-10$$
$$EU_{A,ignore} = q \times 1 + (1-q) \times (0) = q$$

Setting these equal and solving for $q$ that makes A indifferent:

$$EU_{A,declare}=EU_{A,ignore}$$
$$20q-10=q \rightarrow 19q=10 \rightarrow q=10/19 = 0.526$$

(approximately)

\

As this game is symmetric the value of $p$ that makes teen B indifferent must also be $10/19$ (check it yourself if you doubt this).
\

Thus if A and B both plays 'declare' with probability 10/19, both are indifferent and thus best responding, and this is a Nash equilibrium.


*(By the way, this is related to my research on 'Losing Face')*

[comment]: <> (ANSEE)

[comment]: <> (101EE)

\


## Additional problem set problem II (Game theory)

\includegraphics[height=3in]{picsfigs/isd4by3game.png}

- Apply 'Iterated strict dominance' to the above game, showing your steps
- State the pure strategies that are rationalizable.


[comment]: <> (ANSBB)



**Ans:**

i. B strictly dominates A \

ii. X strictly dominates Y \

iii. C strictly dominates D \

This leaves X and Z for player 1 and B and C for player 2

\

Nothing else is strictly dominated for either player.
Thus for player 1 X and Z are rationalizable.
And for player 2 C and B are rationalizable.

\

[comment]: <> (ANSEE)


### Additional problem set problem III (Game theory)

\includegraphics[height=3in]{picsfigs/entrygame.png}

- Use backwards-induction to find the subgame-perfect Nash equilibrium strategies, outcomes, and payoffs, of the above game.



[comment]: <> (ANSBB)

**Ans:**


*Note: this problem should be easy for you to do. If you are struggling with problems like these, you need to keep practicing and come to office hours if necessary.*

- The one BWI outcome will be (In,Accommodate)
- SPNE strategies are 'In' for player 1 and 'Accomodate if player 1 plays In' for player 2 (don't worry too much about this)
- Payoffs are 2 for player 1 and 1 for player 2.
- Note the 'first-mover advantage' in these entry games

[comment]: <> (ANSEE)


[comment]: <> (101BB)

## Game theory

### problem set problem I --  a final question on game theory (Cover in 5-10 minutes max)

\includegraphics[height=3in]{picsfigs/bestresponses.jpg}

Consider a game where governments of countries A and B simultaneously choose how many fishing boats to allow in the Arctic sea to allow from their country. Country A gets a net benefit (benefits minus costs) $s_A(120-s_A-s_B)$ and B gets a net benefit of $s_B(120-s_A-s_B)$, where $S_A$ and $S_B$ are the boats allowed by countries A and B, respectively.  This leads to the best response functions depicted above.

Which statement below is True:

A. The more boats country A allows, the more boats country B wants to allow \

B. There is a unique Nash Equilibrium \

C. The Pareto Optimal, efficient outcome is for each country to allow 40 boats \

D. There are multiple Nash Equilibria in this game \

E. There are no Nash Equilibria in this game \



[comment]: <> (ANSBB)

### Ans:
B. There is a unique Nash Equilibrium

... this is the unique point where the best response functions intersect, where each country is best responding to one another. B's best response when B allows 40 boats is to also allow 40 boats, and vice-versa.

False answers explained:

- A is false because these BR functions are both negative sloping; this is also intuitive as the benefit of allowing an additional boat declines the more boats the other country allows.

- C is false because it is not efficient in the Pareto optimality sense.
    - To compute this, for Pareto optimality here we would need that total boats are at the point where the total net marginal benefit is zero. If it were positive, more boats could be allowed. If it were negative, fewer boats should be allowed. In either case the total surplus could be increased and split between the two countries. If an improvement can be made for both parties, the original situation is not Pareto optimal.
    - But you do not need to compute this; each country's boats are exerting a negative externality on the others'. We know each country will not care about this, so they will choose *too many* boats from a total (both countries) net-benefit context. This is a 'tragedy of the commons' situation; it is similar to a prisoner's dillemma, but in the context of continuous strategy space (any positive number of boats, rather than Rat vs. Silent)

- D is false because B is true. (Note that I will *never* ask you to consider mixed strategy equilibria in a continuous-strategy context, only perhaps in a matrix game like BoS)

- E is false because B is true

\bigskip

... For B, if you wanted to compute this, consider the *total benefit* $S\times(120-S)$, where $S=s_A+S_B$. Taking the 'first order condition' (set derivative equal to 0) yields $120-2S=0$ $\rightarrow S^{\ast}=60$  Note this is fewer boats than the Nash Equilibrium $s_A+s_B=40+40=80$, and it yields correspondingly higher total benefit: $60\times(120-60)=3600 > 2\times 40 \times (120-40-40)=3200$.


[comment]: <> (ANSEE)


[comment]: <> (101EE)

<!---

ENDTUTORIAL7

-->

<!--
BEGINTUTORIAL8
-->

#Eighth problem set: Behavioural economics


*Goals of this problem set:*

**17.2**


\includegraphics[width=6in]{picsfigs/17-2.png}

**17.2**

[comment]: <> (ANSBB)

\includegraphics[width=6in]{picsfigs/17-2ans.png}

[comment]: <> (ANSEE)


**17.3**

> Refer back to Chapter 5, in particular to the Prisoners’ Dilemma in Figure 5.1. Imagine that these payoffs are monetary payoffs. Suppose that players only care about monetary payoffs, with \$1= 1 util. Find the pure-strategy Nash equilibria.


[comment]: <> (ANSBB)

**17.3 (Cover parts a and b in tutorial, part c if time permits)**

\includegraphics[width=6in]{picsfigs/pdposNE.png}
- Both play Rat.

[comment]: <> (ANSEE)


> b. Suppose that players have a preference for fairness. Each player loses 1 util for each dollar difference (in absolute value) between their payoffs. Show how the Prisoners’ Dilemma payoffs would change by writing down a new normal form. Find the pure-strategy Nash equilibria.

(Note the text uses a particular version of the Prisoner's Dillemma payoffs; figure 5.1 differs by textbook edition)


[comment]: <> (ANSBB)

- Payoffs unchanged where monetary payoffs are equal for A and B (where both take same action; both Rat or both Silent)
- Where one Rats and the other is Silent, 'monetary' payoffs are 0 and 3, leading to a 3 point difference in monetary payoffs
    - This implies each lose 3 utils from this difference, leading to net payoffs: $3-3=0$ for the one who Rats and $0-3=-3$ for the one who stays silent
\includegraphics[width=6in]{picsfigs/pdfairNE.png}
$\rightarrow$  Now there are two equilibria: both play Rat and both play Silent.

[comment]: <> (ANSEE)


**17.5**

> a. Refer to the Ultimatum Game in Figure 17.7. Recall that the payoffs are monetary payoffs.
> Suppose that players only care about monetary payoffs, with \$1=1 util. Find the subgame–perfect equilibrium

\includegraphics[width=6in]{picsfigs/ultsimple.png}


[comment]: <> (ANSBB)

**Ans to 17.5, parts a-b (Cover in tutorial if time permits)**

Ans: Player 1 makes a low offer; player 2's complete contingent strategy is 'accepts after a low offer; accept after a high offer'. (Use backwards induction)

[comment]: <> (ANSEE)


> b. Suppose that players are imperfectly altruistic. They receive 1 util for each dollar they earn but 1/2 for each dollar the other player earns. Write down the extensive form reflecting the new payoffs. Find the subgame–perfect equilibrium.


[comment]: <> (ANSBB)

\includegraphics[height=3in]{picsfigs/ultsimple_alt1.png}
- For this transformation, for these new payoffs, the SPNE is the same.
    - However, for other transformations, the SPNE could change (recall the fairness preferences example)

[comment]: <> (ANSEE)


**17.7**

>Will and Becky are two college students who are planning on Sunday how much they will study on Monday for a test on Tuesday. Will weighs future utility the same as current utility. Becky is more impulsive. She puts weight 1 on current period utility but only weight w on utility earned in future periods where $0<w<1$. Let $s$ be the cost in terms of utility on Monday from studying. Let $b$ be the benefit in terms of utility on Tuesday from studying and thus performing well on the test.

> a. Under what condition on s and b would Will plan to study for the test? What condition is required for him to carry through on his plan?


[comment]: <> (ANSBB)

**Ans to 17.7 (Cover quickly in tutorial)**

- Will will plan to study (i.e., would commit on Sunday to study on Monday) if sum of payoffs from studying exceeds sum from not studying. I.e., if $b>s$. Future utility is not discounted.
- Will will carry through plan on Monday if $b>s$ (same condition).

[comment]: <> (ANSEE)


>b. Under what conditions on s and b would Becky plan to study for the test? What condition is required for her to carry through on her plan?



[comment]: <> (ANSBB)

**Ans**

- Becky will plan to study (i.e., would commit on Sunday to study on Monday) if sum of payoffs, as assessed on Sunday, from studying exceeds sum from not studying. Weights utility in future periods at $w$.
    - Thus on Sunday, in committing for Monday, she would consider whether $wb>ws$, i.e., whether $b>s$ (same as Will.)
- On Monday Becky considers the cost of studying as a 'present cost', thus it is not weighted downwards. Thus she will carry through on her plan to study if $wb>s$.
    - Implication: Where $b>s$ but $wb\leq s$ Becky would commit on Sunday to a plan for Monday that she would not want to carry through with on Monday.

[comment]: <> (ANSEE)

<!---

ENDTUTORIAL8

-->
