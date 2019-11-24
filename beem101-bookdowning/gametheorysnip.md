<!--

BEGINTUTORIAL7

-->

# Seventh problem set: Game theory (chapter 5, plus a few additional concepts covered in lecture)

*Goals of this problem set:*

## Chapter 5 material+

## Suggested practice problems from Nicholson and Snyder Chapter 5 (12th ed)

"Problems"


[comment]: <> (pre2018BB)

- 5.6, 5.7

[comment]: <> (pre2018EE)

[comment]: <> (101BB)

- 5.1, 5.5, 5.6, 5.7, 5.10

[comment]: <> (101EE)


- Additional problem set problems I-III

***

**5.1**

```{r  fig.cap = '', out.height='4in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-1.png")
```


[comment]: <> (ANSBB)

**Ans:**

<!---
(*This question NOT to be covered in tutorial as it is straightforward.*)
-->

a. A plays Up; B plays Left.

b. A’s dominant strategy is Up. B does not have a dominant strategy.

*Note: this problem should be easy for you to do. If you are struggling with problems like these, you need to keep practicing.*

\
*Note: There is a video solution on to this on the Cengage web site*
\


[comment]: <> (ANSEE)


**5.5**

```{r  fig.cap = '', out.height='5in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-5.png")
```

\


[comment]: <> (ANSBB)

**Ans:**

```{r  fig.cap = '', out.width='85%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-5-ans.png")
```

\

*Note: this problem should be easy for you to do, although translating from the 'word problem' to the matrix may take some thinking.*

\


[comment]: <> (ANSBB)


[comment]: <> (pre2018BB)

**5.6**

```{r  fig.cap = '', out.width='70%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-6.png")
```

*(There was supposed to be a video solution to this on the Cengage web site, but it seems to be missing)*



[comment]: <> (ANSBB)

```{r  fig.cap = '', out.height='4in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/5-6a.png")
```

```{r  fig.cap = '', out.height='6.5in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/5-6bc.png")
```

[comment]: <> (ANSEE)



**5.7**

```{r  fig.cap = '', out.height='4in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-7.png")
```

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

[comment]: <> (pre2018EE)

\

### Grazing sheep: a game with a continuous action space {-#ansgs}


This setup comes from NS problem 5.10

Consider the Tragedy of the Commons game from the NS chapter with two shepherds, A and B, where $s_A$ and $s_B$ denote the number of sheep each grazes on the common pasture.

Assume that the benefit per sheep (in terms of mutton and wool) for each shepherd equals $300 - s_A - s_B$

0. - Compute the total benefit and marginal benefit (of grazing another sheep) to to shepherds A and B


\
[comment]: <> (101BB)

**5.10**

```{r  fig.cap = '', out.height='4in', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/prob5-10.png")
```


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

**Ans:**

Solving simultaneously, i.e., substituting one into the other...

$$s_A = 150-s_B/2.$$

Substitute
$s_B = 150-s_A/2$ into this $\rightarrow$

$$s_A = 150-(150-s_A/2)/2.$$

Some algebra...
$$\rightarrow s_A^{ne} = 100$$

$$s_B = 150-s_A/2$$ ... substituting in  $s_A = 100$ $\rightarrow$ $$s_B^{ne}=100$$

\

\

#### 3. Now draw the farmers' 'best response functions' in a diagram. {-#ansgs3}

\

**Ans:**

```{r  fig.cap = '', out.width='70%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/5-10b.png")
```


\
\

#### 4. Consider the BR diagram (you may want to check the answer to the previous question first). {-#ansgs4}

- In this context, are sheep 'strategic complements' or 'strategic substitutes'? Explain.

- How can you identify the Nash equilibrium (outcome) on this diagram?

\


**Ans:**

These are strategic substitutes for both shepherds: if A grazes more sheep, B wants to graze fewer sheep, and vice versa. We see this in the downward slope of the BR functions.

\
\

5. Now consider the *total surplus of these shepherds*: {-}
$$\pi_A+\pi_B =  s_A\times(300 - s_A - s_B)+s_B\times(300 - s_A - s_B)$$
$$(s_A+s_B)\times(300 - s_A - s_B).$$


Rewrite this in terms of the TOTAL number of sheep grazed $S$ defined as $s_A+s_B$ (try it before looking).

\

This yields

$$\pi_A+pi_B = S\times(300 - S).$$

\

Derive the number of sheep grazed that maximises this *total profit*.

\
(Hint: taking the derivative we see that total profits increase in the number of sheep at rate  $300-2S$.)

\

\
\

If each farmer grazed half of this optimal number, what profit would they each gain, and how does this compare to their profits under Nash-equilibrium play?

What concept does this illustrate?


\

#### **Ans:** {-#ansgs5}


This is a simple quadratic function, so we set the first derivative equal to zero ... or again, marginal benefit equal to the zero marginal cost. \

$300-2S=0$ $\rightarrow S^{opt}= 150$.

So 150 total sheep grazed maximizes the total profits.

\

If A and B each grazed half of this, or 75 sheep, each would profit  $\pi_B = \pi_A = 75\times(300 - 75 - 75) = 75\times150 = 11,250$.

In contrast, under Nash equilibrium play each grazes 100 sheep, and each profits: $\pi_B = \pi_A = 100\times(300 - 100 - 100 ) = 100 \times100  = 10,000$. \


So the Nash equilibrium outcome is *not* Pareto Optimal. This is a 'collective action problem' known as the 'tragedy of the commons' (rem: a 'commons' is a good that is rival but non-excludable). As each shepherd only considers his or her *own* payoffs and not the impact of her grazing on the other shepherd, voluntary action leads to a less than optimal outceme.

\
\

### Applying iterated strict dominance  to find the set of rationalizable strategies {-#isdqn}

```{r  fig.cap = '', out.width='80%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/5-10c.png")
```

```{r  fig.cap = '', out.width='80%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/5-10c2.png")
```

\

[comment]: <> (ANSEE)

[comment]: <> (101EE)


##Additional problem set problem I (Game theory)


```{r  fig.cap = '', out.width='85%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/teenchoices.png")
```

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

```{r  fig.cap = '', out.width='85%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/isd4by3game.png")
```

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


### Additional problem set problem III (Game theory) {-}

```{r  fig.cap = '', out.width='85%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/entrygame.png")
```

- Use backwards-induction to find the subgame-perfect Nash equilibrium strategies, outcomes, and payoffs, of the above game.



[comment]: <> (ANSBB)

**Ans:**


*Note: this problem should be easy for you to do. If you are struggling with problems like these, you need to keep practicing and come to office hours if necessary.*

- The one BWI outcome will be (In,Accommodate)
- SPNE strategies are 'In' for player 1 and 'Accomodate if player 1 plays In' for player 2
- Payoffs are 2 for player 1 and 1 for player 2.
- Note the 'first-mover advantage' in these entry games

[comment]: <> (ANSEE)


[comment]: <> (101BB)

## Game theory

### problem set problem I --  a final question on game theory (Cover in 5-10 minutes max) {-}

```{r  fig.cap = '', out.width='85%', fig.asp=.4, fig.align='center',  echo = FALSE}
 knitr::include_graphics("picsfigs/bestresponses.jpg")
```

Consider a game where governments of countries A and B simultaneously choose how many fishing boats to allow in the Arctic sea to allow from their country. Country A gets a net benefit (benefits minus costs) $s_A(120-s_A-s_B)$ and B gets a net benefit of $s_B(120-s_A-s_B)$, where $S_A$ and $S_B$ are the boats allowed by countries A and B, respectively.  This leads to the best response functions depicted above.

Which statement below is True:

A. The more boats country A allows, the more boats country B wants to allow \

B. There is a unique Nash Equilibrium \

C. The Pareto Optimal, efficient outcome is for each country to allow 40 boats \

D. There are multiple Nash Equilibria in this game \

E. There are no Nash Equilibria in this game \



[comment]: <> (ANSBB)

### Ans: {-}

B. There is a unique Nash Equilibrium

... this is the unique point where the best response functions intersect, where each country is best responding to one another. B's best response when B allows 40 boats is to also allow 40 boats, and vice-versa.

False answers explained:

- A is false because these BR functions are both negative sloping; this is also intuitive as the benefit of allowing an additional boat declines the more boats the other country allows.

- C is false because it is not efficient in the Pareto optimality sense.

\
To compute this, for Pareto optimality here we would need that total boats are at the point where the total net marginal benefit is zero. If it were positive, more boats could be allowed. If it were negative, fewer boats should be allowed. In either case the total surplus could be increased and split between the two countries. If an improvement can be made for both parties, the original situation is not Pareto optimal.

\

But you do not need to compute this; each country's boats are exerting a negative externality on the others'. We know each country will not care about this, so they will choose *too many* boats from a total (both countries) net-benefit context. This is a 'tragedy of the commons' situation; it is similar to a prisoner's dillemma, but in the context of continuous strategy space (any positive number of boats, rather than Rat vs. Silent)

- D is false because B is true. (Note that I will *never* ask you to consider mixed strategy equilibria in a continuous-strategy context, only perhaps in a matrix game like BoS)

- E is false because B is true

<br> \bigskip

... For B, if you wanted to compute this, consider the *total benefit* $S\times(120-S)$, where $S=s_A+S_B$. Taking the 'first order condition' (set derivative equal to 0) yields $120-2S=0$ $\rightarrow S^{\ast}=60$  Note this is fewer boats than the Nash Equilibrium $s_A+s_B=40+40=80$, and it yields correspondingly higher total benefit: $60\times(120-60)=3600 > 2\times 40 \times (120-40-40)=3200$.


[comment]: <> (ANSEE)


[comment]: <> (101EE)

<!---

ENDTUTORIAL7

-->
