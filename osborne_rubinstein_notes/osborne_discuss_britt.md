# Discussion and annotation of Osborne and Rubinstein "Models in Microeconomic Theory"

- Discussion between David Reinstein and Britt Li, possibly others

## Chapter 1: Preferences and utility

### 1.1	Preferences


> A binary relation on a set $X$ specifies, for each ordered pair $(x , y )$ of members of X , whether or not x relates to y in a certain way.

*Q: Not sure the meaning of ‘binary relation’. Does it refer to relationships between two objects?*

A: Yes, this is a pure maths concept. Think of a 'binary relation' as a computer program that does the following...

1. You enter two objects (say 'peanut butter' and 'jelly')
2. It tells you 'yes, these objects are related' or 'no, they are not related'.

For example, we can apply the binary relationship '$R_s$: objects  go well together in a sandwich' to the above...
'Peanut butter' $R_s$ 'Jelly' $\rightarrow$ `true`
'Peanut butter' $R_s$ 'tuna fish' $\rightarrow$ `false`


Another binary relation could be '$R_l$: 'the first object is usually larger than the second one.'  Here we would have:

'Whale' $R_s$ 'Minnow' $\rightarrow$ `true`
'Minnow' $R_s$ 'Whale' $\rightarrow$ `false`

Britt's comment: Thank you! These examples are great!! I think they would be great to put in the web-book if you are planning to create one.  DR: Yes, I will do.

<br>

>  For example, “acquaintance” is a binary relation on a set of people. For some pairs $(x , y )$ of people, the statement “x is acquainted with y ” is true, and for some pairs it is false.

<br>

*Q: What does ‘acquaintance’ example mean?*


A: Are you asking about the English word 'acquaintance'? This basically means 'has met' or 'knows'. To give more specific examples, we could have, for $R_a$: 'is aquainted with':

Britt $R_a$ "Britt's lecturer in the UK" $\rightarrow$ `true`

Britt $R_a$ "Britt's mother" $\rightarrow$ `true`

"Britt's mother" $R_a$ "Britt" $\rightarrow$ `true` (note it is 'reflexive')

"Britt's mother" $R_a$ "Britt's lecturer in the UK" $\rightarrow$ `false` (so it's not 'transitive')

Britt: I do understand the english word 'aquaintance', I was not sure that does this word means in this example. Now I do understand!!


> Another example of a binary relation is “smaller than” on the set of numbers. For some pairs $(x,y )$ of numbers, x is smaller than y , and for some it is not.

>  For a binary relation R, the expression $x R y$ means that x is related to y according to R. For any pair $(x, y)$ of members of X , the statement $x R y$ either holds or does not hold. For example, for the binary relation < on the set of numbers, we have $3 < 5$, but not $7<1$.

<br>

*Q:	Given that R stands for relation, what does $xRy$ means? Does it mean the relationship between x and y?*

A: It means 'x relates to y, by the relation R'. If the relation R is 'greater than', then $xRy$ means 'x is greater than y$.

*Q: If so, what does yRx mean?*
A: It means 'y relates to x' .... with the above example it means 'y is greater than x'.

Britt: Aha!! I see.

<br>


*Q:	I am still confused with the concept of ‘reflexivity’ after reading these paragraphs. Does it mean all ‘x’ are the same*

A: No, reflexivity is a property (a characteristic) of the *relation* $R$ (where this 'relation' could be 'greater than', 'smaller than', 'equal', 'having the same number of elements', 'preferred to', etc.)

It holds where an object always "relates to itself". For example, in standard maths the relationship  'greater than or equal to ($\geq$) is reflexive, while the relationship $\gt$ is *not* reflexive.  For any number $x$ the statement $x \geq x$ is true (e.g., $10 \geq 10$ is true because $10=10$). However, the statement $x>x$ is false ... obviously a number cannot be greater than itself! (Only the Queen can exceed her own greatness.)

\

Britt: Hmmmm, why is $10 \geq 10$ true??? How could 10 possibly be greater than 10? Shouldn't the only correct statement be 10 = 10?

DR: Because this is the 'greater than or equal to' sign. Of course '10 is greater than or equal to 10' because they are equal. Just as in computer programming, with an 'OR' operator the condition evaluates as true if either (or both) of the conditions are true.

**Britt's new comment: Ooook, I think I understand it now. It makes sense to me when you linked it with computer programming; but what is the point of the '>' sign? Couldn't the authors only use the '=' sign?**

'



> The property that for all alternatives x and y , distinct or not, either $x \succsim y$ or $y \succsim x$ , is called completeness.

> A binary relation R on the set X is complete if for all members x and y of X , either $x R y$ or $y R x$ (or both). A complete binary relation is, in particular, reflexive: for every $x \in X$ we have $x R x$.

Note that the authors are saying that the first property of the binary relationship, 'completeness' automatically ensures the second property 'reflexivity'. Equivalently (contrapositive statement) "a relationship that is not reflexive can not be complete." They don't give the proof of this in the main text.

\

Britt: Sorry, I'm still not getting it. Why does 'completeness' automatically ensures the second property 'reflexivity'??

DR: They have only *stated* that this is the case. They have not *proven* it. We would have to look up a proof or try to construct it ourselves.

<br>

Another property is 'symmetricity'. A  relation $R$ is *symmetric* if

$xRy \rightarrow yRx$ (and by implication, vice/versa)

So, for example, the relation 'equals' is a symmetric  relationship. The relation 'greater than or equal to ($\geq$) is not symmetric.

Whenever $A=B$ it is also the case that $B=A$.

However when $C \geq D$ it may or may not be the case that $D \geq C$. For example $10 \geq 9$ is true but "$9 \geq 10$" is false.

But if $X=Y=10$ then $X\geq Y$ and $Y\geq X$ both hold. Still, because this does not *always* hold, the $\geq$ relation is not symmetric.

<br>


### 1.2	Preference formation

> Unanimity rule The individual has in mind $n$ considerations, represented by the complete and transitive binary relations $\succsim$.  For example, a parent may take into account the preferences of her $n$ children.^[by the way I looked up how to code this symbol in Latex code  at http://www.oeconomist.com/blogs/daniel/wp-content/uploads/2011/04/pref_symbols.pdf]

This means that there are $n$ different and potentially distinct rankings/orderings of all of the elements, each of these rankings is labeled as $\succsim_i$ with some index $i$.

Each of these rankings are 'complete' (they assess any potential pairing of elements) and 'transitive' (you know what this means).


> Define the binary relation $\succsim$  by $x \succsim y$ if $x \succsim_i y$ for $i = 1,...,n$

<br>

*Q:	Not sure what this unanimity rule means*

A: Before I give an explanation, please write what you *think it means* and why, so I can see where your head is.

Britt: I think I get it now after your upper explanation.

DR: OK but it still might be a good exercise to write it down, when you have time.

<br>

 > This binary relation is transitive but not necessarily complete. Specifically, if two of the relations $\succsim_i$ disagree $(x \succsim_j y$ and $y \succ_k x )$, then $\succsim$ is not complete.



### 1.3 An experiment

**Britt questions:**
- Everything makes sense to me

### 1.4 Utility functions

**Britt questions:**
- I don’t understand the entire sections, since I can’t understand the minimal and maximal alternatives and since the following parts do not make sense to me.


## 2 Choice

**Britt Question:** overall I think chapter 2 is much more challenging than chapter 1. The problems I encountered in chapter 1 were minor compare to chapter 2 so they did not affect my general understanding of chapter 1. However, I think with chapter 2, because I can't understand the first bit of the utility functions, I fail to understand the following contents. since they a...

*DR: Hopefully I can explain enough to have it make sense. Here we go :). *

\

### 2.1 Utility functions

>Formally, let X be the set of all the alternatives an individual might face. A choice problem is a nonempty
subset A of X , from which the individual chooses an alternative. A choice function describes the individual’s choice for every possible choice problem.
>Given a set X, a choice problem for X is a nonempty subset of X and a choice function for X associates with every choice problem $A \in  X$ a single member of A (the member chosen).



**Britt questions:**

Q: What does 'nonempty' means in this context? Is it just a 'fancy' word to describe that the subset of X exist?

*A: Almost. A set can have any number of elements including 0 elements. The set with 0 elements is called the ‘empty set’. (This is an important part of set theory; it also relates to concepts in computer programming; you can have a ‘list with 0 elements).*

*So they are just saying that the subset $A$ has at least one element in it; there is at least one choice available (of course you will want at least 2 choices for this to be interesting)*


\

> Given a set X, a choice problem for X is a nonempty subset of X and a choice function for X associates with every choice problem $A \in X$ a single member of $A$ (the member chosen).


Q:  What does the subset 'A' actually means in this context? Does it means one of the alternative choices?

*A: I think this needs more explanation. They are being very concise...*

**Britt's New comment: I agree that they are being very concise... There are a lot of maths knowledge that the authors 'assumed' the students to have known in advance which are quite challenging for me. However, your master students may have a better maths background compare to me since I am currently a second year student. Perphas this book would be easier for me after my third year.**

> Given a set X, a choice problem for X is a nonempty subset of X

- In applying this,  the set $X$ could be something like 'all combinations of consumption goods in the economy' and a subset $A$ of the set $X$ might be 'all combinations that are in the budget set for the individual at current prices and wages'.

**Britt: Ohhhhhhh I see. Is 'utility maximisation with a budget constrain' an example of a choice problem? If so, is 'minimising production cost for a given production function' also an example of a choice problem? Which in this case, X represent 'all combinations of capital and labour in the economy' and the subset A represents the cost constrain?** 

(So note that $A$ can represent a bundle of goods and services, or just a single good, or even 'no goods'.)

\


> a choice function for $X$ associates with every choice problem $A \in X$ a single member of $A$ (the member chosen).

- Again, in the most common application the 'choice function' will specify which bundle of goods the consumer will purchase for any possible endowment (think 'income') and set of prices.

- In undergraduate economics, when we assigned a utility function to the individual, this usually allowed us to solve for her unique maximising choice (how much of each good she would purchase) for any budget constraint. We might think of this as her 'multi-valued demand function'.  (Although there were also cases in which there was more than one choice that lead to the same utility, e.g., where two goods were perfect substitutes and the prices were set equal to the constant MRS).

**Britt: Hmmmmmmm.... I am wondering what does this 'multi-valued demand function' represent? Is it possible if you can give an example?** 

- They are being formal and precise here. This will allow them to explore a broader set of models and situations. E.g., there may be a 'choice function' that does not result from 'constrained utility maximisation' (and could not be expressed in terms of constrained utility maximisation).  This is particularly relevant for behavioral economics.

Britt: Yes, I think the language they use is very formal whi
\

Formal problem for a utility maximiser:

> $max\{u(x):x \in A\}$

(\@Britt: does the above problem make sense for you?)

\

>Note that if two individuals have two different strict preference relations and, given any set A choose alternatives in A that are best according to these preference relations, then their corresponding choice functions differ. That is, if for two alternatives x and y one individual prefers x to y and the other prefers y to x , then the choice function of the first individual assigns x to the problem {x , y } and the choice function of the second individual assigns y to this set.

\

**Britt questions:**

- I don't understand this whole paragraph. Is it possible if you can explain it briefly? Perhaps it would make sense to me after you explain the previous question regarding the subset 'A' to me.


*DR:* Let me break it up. It could be better written, imho:


> Note that if two individuals have two different strict preference relations

... So, suppose that these two people have different preferences, i.e., they rank alternatives differently...

> and, given any set A choose alternatives in A that are best according to these preference relations,

and suppose that they *choose according to their preference relations* (it is not automatic; we could have people that prefer one thing but choose something else... this gets to behavioral economics and the 'deep meaning' of preferences)...


> then their corresponding choice functions differ.

... then they will make different choices in some cases. For some choice sets (but not necessarily for all choice sets) these individuals will choose different bundles of goods and services. So if we call the 'mapping between choice sets and choices made' a *choice function*, these two people will have different choice functions.

\

> That is, if for two alternatives x and y one individual prefers x to y and the other prefers y to x , then the choice function of the first individual assigns x to the problem $\{x , y \}$ and the choice function of the second individual assigns y to this set.

They give an example of this difference.

- If choice set $A_0$ consists of two elements, $x$ and $y$  (a choice between the two; each are 'feasible' and nothing else is feasible) and for person 1 $x \succ y$ but for person 2  $y \succ x$,

- then when presented with choice set $A_0$ person 1 chooses x but person 2 would choose y.

- Thus the 'choice function' must map from $A_0 \rightarrow x$ for person 1, but it must map from $A_0 \rightarrow y$ for person 2.

- Thus these functions must differ. "QED."


<!--stackedit_data:
eyJoaXN0b3J5IjpbMTMwMjc1NDcyNiwxNzM5NDIyMSwxMzM1ND
c5Nzk3XX0=
-->