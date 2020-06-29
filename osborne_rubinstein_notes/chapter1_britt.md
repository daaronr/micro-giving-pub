

# Discussion and annotation of Osborne and Rubinstein "Models in Microeconomic Theory"

- Discussion between David Reinstein and Britt Li, possibly others

## Chapter 1

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

Britt's comment: Thank you! These examples are great!! I think they would be great to put in the web-book if you are planning to create one.

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

Britt: Hmmmm, why is $10 \geq 10$ true??? How could 10 possibly be greater than 10? Shouldn't the only correct statement be 10 = 10?
 
> The property that for all alternatives x and y , distinct or not, either $x \succsim y$ or $y \succsim x$ , is called completeness.

> A binary relation R on the set X is complete if for all members x and y of X , either $x R y$ or $y R x$ (or both). A complete binary relation is, in particular, reflexive: for every $x \in X$ we have $x R x$.

Note that the authors are saying that the first property of the binary relationship, 'completeness' automatically ensures the second property 'reflexivity'. Equivalently (contrapositive statement) "a relationship that is not reflexive can not be complete." They don't give the proof of this in the main text. 

Britt: Sorry, I'm still not getting it. Why does 'completeness' automatically ensures the second property 'reflexivity'??

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

<br>

 > This binary relation is transitive but not necessarily complete. Specifically, if two of the relations $\succsim_i$ disagree $(x \succsim_j y$ and $y \succ_k x )$, then $\succsim$ is not complete.



### 1.3 An experiment 

**Britt questions:**
- Everything makes sense to me

### 1.4 Utility functions 

**Britt questions:**
- I don’t understand the entire sections, since I can’t understand the minimal and maximal alternatives and since the following parts do not make sense to me.

### 2 Choice

**Britt Question: overall I think chapter 2 is much more challenging than chapter 1. The issues that I have with chapter one did not stopped me from understanding the main  **


### 2.1 Utility functions 

>Formally, let X be the set of all the alternatives an individual might face. A choice problem is a nonempty subset A of X , from which the individual chooses an alternative. A choice function describes the individual’s choice for every possible choice problem.
>Given a set X, a choice problem for X is a nonempty subset of X and a choice function for X associates with every choice problem A ⊆ X a single member of A (the member chosen).

**Britt questions:**
- What does 'nonempty' means in this context? Is it just a 'fancy' word to describe that the subset of X exist?
- What does the subset 'A' actually means in this context? Does it means one of the alternative choices?

>max{u(x):x ∈A}
>Note that if two individuals have two different strict preference relations and, given any set A choose alternatives in A that are best according to these prefer- ence relations, then their corresponding choice functions differ. That is, if for two alternatives x and y one individual prefers x to y and the other prefers y to x , then the choice function of the first individual assigns x to the problem {x , y } and the choice function of the second individual assigns y to this set.

**Britt questions:**
- I don't understand this whole paragraph. Is it possible if you can explain it briefly? Perphas it would make sense to me after you explain the previous question regarding the subset 'A' to me.
<!--stackedit_data:
eyJoaXN0b3J5IjpbMTY0NzE5MjQ0NCwtMjMxNDk4MDgxLC05OD
g0ODc4MzIsLTI0NTM2MjUwNywxOTY5NjYzNTA5LC0xMDI1Mjc2
MTM4LC02NDI0MzQxODUsLTE5Njk2ODQxNzksLTI2ODcyOTc4Mi
wtMTgzNTczNjIyMywxOTAyMjU5MjIzXX0=
-->