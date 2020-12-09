---
title: 'EC322, Fourth Set: Dynamic ("Extensive") Games of Complete and
  Perfect Information: Notation, Backwards Induction, Normal Form,
  Subgame-perfect Nash Equilibrium)'
---

**EC322, Fourth Set: Dynamic ("Extensive") Games of Complete and Perfect
Information: Notation, Backwards Induction, Normal Form, Subgame-perfect
Nash Equilibrium)**

Reading

Osborne: Ch 5; Gibbons: 2.1-2.2, 2.4

Dynamic (Extensive) Games / Extensive form
==========================================

**Extensive form game** An **extensive form game** is a description of
the sequential structure of the decision problems by players in
strategic situations.

It specifies:

-   -   the players in the game

    -   the order of moves (when each player has to move)

    -   what the players' choices are when they move

    -   what each player knows when she makes her moves

    -   the payoff received by each player for each combination of moves
        that could be chosen by the players

    -   All these are common knowledge among the players.

There is **perfect information in an extensive game** if:

-   -   All previous moves are observed before the next move is chosen

    -   A Player knows Who has moved What before she makes a decision

Osborne: Players, sequences, player function, preferences/payoffs

-- Formal notation allows infinite games and formal proofs

**"Game tree"**: an "arborescence"

Example :

**Example 2**: Prisoner's dillemma with sequential moves, perfect
information

Now the 2nd player can observe the 1st player's move before acting.  

Note that this means the 2nd player now has 2 decisions to make -- one
at each 'information set' (defined later), while the first player still
has only one.

** Decision Nodes**

-   -   Each node has at least one arrow pointing out from it

    -   and at most one arrow pointing into it

    -   Not the same as a position of the board in chess

**Backward Induction**

To some extent this is the all of finite extensive games

Yields no prediction with indifference,

no prediction with an infinite/indefinite horizon

unclear what it predicts with imperfect information.

**BWI is similar to an iterated dominance prediction**,

where a player only plays actions that are dominant in each subgame

-   -   But in what sense is does it yield an equilibrium?

**Strategies**

Need complete plan of action "even for histories that, if the strategy
is followed, do not occur"

"Imagine player wishes to leave explicit instructions to some
agent" concerning how to play on his/her behalf.

-- Note: Not the same as commitment!

**Strategies (Example)**:

In the Entry Game, the incumbent's strategies are {Accomodate, Fight},
and the challenger's strategies are {In, Out}.

**Example 2 (sequential PD):**

*Strategies:*

Player 1: {Clam, Rat}

Player 2: {(Clam,Clam),(Clam,Rat),(Rat,Clam),(Rat,Rat)} 

*Where, for player 2, the 1st element of a strategy specifies the action
if player 1 clams, and the second element specifies the action if player
1 rats.*

**Strategy Profile**

We can think of the players as simultaneously choosing strategies!

Can express in strategic (e.g., matrix) form

-- 'Outcome': Not the same as a 'strategy profile' -- A strategy profile
determines an outcome

Strategic form of extensive game
================================

**Strategic form of extensive game**

Specify set of **strategies** for each player (pure strategies only, for
now)

> *'To every extensive form game there is a corresponding strategic form
> game, where we think of players simultaneously choosing strategies
> they will implement.*
>
> *But a given strategic form game can, in general, correspond to
> several extensive form games.'*

**Strategies (Example II)**:

*What are the possible strategies for each player?:*

Player 1: {(L,l),(L,r),(R,l),(R,r)}

Interpretation of L,l: 'I intend to choose L, but if I make a mistake
and choose R instead, I will subsequently choose l'

  --------- ------------------------- ------------------------- ------------------------- -------------------------
             **l**$_{1}$**,l**$_{2}$   **l**$_{1}$**,r**$_{2}$   **r**$_{1}$**,l**$_{2}$   **r**$_{1},$**r**$_{2}$
   **L,l**             3,2                       3,2                                      
   **L,r**             3,2                                                                
   **R,l**             1,4                                                                           2,5
   **R,r**                                                                                
  --------- ------------------------- ------------------------- ------------------------- -------------------------

**Exercise**: fill in the rest of the payoffs, find NE.

NE of extensive game
====================

**NE of extensive game** We can find the Nash equilibrium of an
extensive form by constructing an equivalent normal form game and
solving that game.

**Example (entry game again):**

  --------- ----------------- -----------
             **Accommodate**   **Fight**
   **In**          2,1           -3,-1
   **Out**         0,2            0,2
  --------- ----------------- -----------

  --------- ------------------- -------------------
              **Accommodate**        **Fight**
   **In**    [2,1]{.underline}         -3,-1
   **Out**          0,2          [0,2]{.underline}
  --------- ------------------- -------------------

Notice that there are two Nash equilibria: (In, Accommodate) and (Out,
Fight).

*Which one seems more reasonable?  How do we interpret* (Out, Fight)?

How do we interpret this NE?

How do they learn of other players' strategies (especially off the
equilibrium path)?

--Can consider a 'slightly perturbed steady state' with rare deviations
from equilibrium

$\mathbf{\Longrightarrow }$"Non-robust" steady states

-- "On those (rare) occasions when the challenger enters, the subsequent
behavior of the incumbent to fight

**Non-credible threats**

(e.g., grenade game)

For the threat to be credible it has to be a best response (or tie) 'ex
post' -- i.e., "when we get there," i.e., in every 'subgame.'

**Example II. (sequential PD):**

How to draw the payoff matrix / strategic form? Depict each of the
strategies.

  ---------- ---------------- -------------- -------------- -------------
              **Clam,Clam,**   **Clam,Rat**   **Rat,Clam**   **Rat,Rat**
   **Clam**                                                 
   **Rat**                                                  
  ---------- ---------------- -------------- -------------- -------------

Fill in the payoffs.

  ---------- ---------------- -------------- -------------- -------------
              **Clam,Clam,**   **Clam,Rat**   **Rat,Clam**   **Rat,Rat**
   **Clam**        2,2             2,2            0,3            0,0
   **Rat**         3,0             0,0            3,0            1,1
  ---------- ---------------- -------------- -------------- -------------

What is/are the NE?

  ---------- ------------------- ------------------- ------------------- -------------------
                **Clam,Clam**       **Clam,Rat**        **Rat,Clam**         **Rat,Rat**
   **Clam**          2,2          [2]{.underline},2   0,[3]{.underline}   0,[3]{.underline}
   **Rat**    [3]{.underline},0          0,0          [3]{.underline},0   [1,1]{.underline}
  ---------- ------------------- ------------------- ------------------- -------------------

The NE *profile* is {Rat, (Rat,Rat)}

The NE *outcome* is Rat, Rat, as in the static game.

The resulting payoffs are 1,1.

**Sequential RPS:**

What does BWI predict?

For any choice of player 1, player 2 will crush, wrap, or slice it.
 Player 2's best strategy is (paper, scissors, rock).

Thus payoffs will be -1,1 in any case.  

But this leaves 1 with no clear choice -- BWI doesn't yield a clear
prediction here.

Player 1 has 3 strategies that are equally good (bad), as is any
combination of mixed strategies.

So, we have: $$\begin{aligned}
&&[\{p_{1},p_{2},1-p_{1}-p_{2}\},\{paper|rock,scissors|paper,rock|scissors\}]
\\
\text{for any }p_{1},p_{2}\text{ s.t. }0 &\leq &p_{1}\leq 1,\text{ }0\leq
p_{2}\leq 1,~p_{1}+p_{2}\leq 1\end{aligned}$$

*where the first 3 arguments refer to the probability player 1 assigns
to rock, paper and scissors, respectively*

are all equally reasonable as predictions (and will all turn out to be
NE).  You can check this if you like.

Subgame Perfect Nash Equilibrium
================================

**Information set**

An **information set** for a player is a collection of decision nodes
satisfying:

i\. 'The player has the move at every node in an information set'

ii.'When the play of the game reaches a node in the information set, the
player with the move does not know what node in the information set has
(or has not) been reached'

-- The Player can not distinguish between nodes connected by an
information set

-- Because he/she doesn't know what decisions were taken previously (by
another player or by \"nature\")

-- Player can't play different strategy at nodes connected by an
information set

**Example**: Prisoner's dillemma in extensive form:

Note: the order here doesn't matter -- we could change the 'player
function' and have 2 play 'first' and then '1' without consequence.

**Example: 'Rocks/Paper/Scissor' in extensive form, with variations.**

**Traditional RPS:**

*Intuition*: what are the NE?

This is a simultaneous 'strictly competitive' game.  This is an
'anti-coordination' game.

There can be no pure strategy NE.

If player 1 puts $\frac{1}{3}$ probability on each player 2 is neutral
between each action..  If player 2 puts $\frac{1}{3}$ probability on
each (of R, P, S) player 1 is neutral between each action.  Thus this is
a NE, although there may other NE as well (I don't think there are, but
it is worth checking), using the techniques for simultaneous games we
learned previously.

**RPS where player 1 is very slow at making a fist:**

*Intuition*: What will occur?

If player 1 plays rock 2 will play paper and win, yielding payoffs of
0,1.

So player 1 probably won't want to play rock.

But what will player 1 want to play?  Paper or scissors?

If player 1 plays scissors or paper player 2 will not know which is
played, and might play scissors ('if not rock'), so as to either win or
tie (but never lose).

But knowing this, player 1 might play scissors -- but then 2 would want
to play rock, which would mean 1 would want to play paper, which would
mean 2 would want to play scissors, which would mean 1 would want to
play scissors \... etc.

There would seem to be no pure strategy prediction here.   

But there may be a mixed strategy NE in this '*subgame'.*

**Perfect Information:** Every information set is a singleton.

**Imperfect Information:** At least one nonsingleton information set.

**Proper subgame :**

i\. Begins at a decision node $n$ that is a singleton information set
(and not the first decision node)

ii\. Includes all the decision and terminal nodes following $n$ in the
game (but no nodes that do not follow $n$)

iii\. Does not cut any information sets

**Subgame Perfect Nash Equilibrium** **Subgame Perfect Nash Equilibrium
(SPNE)** "A strategy profile s\* \[where\] \... in no subgame can any
player i do better by choosing a strategy different from s$_{i}$\*,
given that every other player j adheres to s$_{j}$\*"

-- I.e., the strategy profile generates a NE in every subgame

'A NE is subgame-perfect if it does not involve a noncredible threat'

For finite horizon perfect information games, the SPNE (where unique)
turns out to yield the same outcome as the BWI outcome.

Every *generic* game has a unique SPNE.

**Example (entry game again):**

  --------- ------------------- -------------------
              **Accomodate**         **Fight**
   **In**    [2,1]{.underline}         -3,-1
   **Out**          0,2          [0,2]{.underline}
  --------- ------------------- -------------------

What are the NE?  There are two Nash equilibria: (In, Accomodate) and
(Out, Fight).

What is the BWI outcome?  (Out, Fight).

What are the subgames?

Strictly speaking, there is only one subgame.   This one:

In strategic (matrix) form:

  ---------------- -------------------
   **Accomodate**       **Fight**
        2,1               -3,-1
        0,2         [0,2]{.underline}
  ---------------- -------------------

The entrant has only one rational strategy in this subgame (and thus
only one NE): fight!

This does not form part of the NE profile (In, Accomodate).  

Thus, while there are 2 NE there is only one *subgame perfect* NE
strategy profile: {Out, Fight}.

*Subgame perfection* is a **refinement** of NE: all SPNE are NE, but not
all NE are SPNE.

SPNE is harder to solve for in games with " ties": -- Example: Fig 172.1
from Osborne (good exercise)

Be able to write the strategic form, and be able to identify NE and SPNE
in such games

**Sequential RPS again:**

  --- ------- ------- ------- ------- ------- ------- ------------------------------------
       R,R,R   R,R,P   R,R,S   R,P,R   R,P,P   R,P,S   Nuts! There are too many of these!
   R                                                  
   P                                                  
   S                                                  
  --- ------- ------- ------- ------- ------- ------- ------------------------------------

**The three-stage example again**:

What is the BWI outcome?

L,r$_{1}$ with payoffs 2,3

What are the NE (strategy profiles)?

  --------- ------------------------- ------------------------- ---------------------------------- -------------------------
             **l**$_{1}$**,l**$_{2}$   **l**$_{1}$**,r**$_{2}$       **r**$_{1}$**,l**$_{2}$        **r**$_{1},$**r**$_{2}$
   **L,l**      [3]{.underline},2         [3]{.underline},2      [2]{.underline},[3 ]{.underline}      2,[3]{.underline}
   **L,r**      [3]{.underline},2         [3]{.underline},2      [2]{.underline},[3 ]{.underline}      2,[3]{.underline}
   **R,l**             1,4                2,[5]{.underline}                    1,4                     2,[5]{.underline}
   **R,r**      1,[4]{.underline}         [3]{.underline},3             1,[4]{.underline}              [3]{.underline},3
  --------- ------------------------- ------------------------- ---------------------------------- -------------------------

{(L,l),(r$_{1},$l$_{2}$)} *and* {(L,r),(r$_{1},$l$_{2}$)}

\... both of which generate the outcome L,r$_{1}$ with payoffs 2,3as in
BWI.

The only difference in moves is 'off the equilibrium path' so it doesn't
matter to the outcome.

Which of these are *subgame perfect*?

i\. What are the subgames? (Hint: there are 3 of them).

Here's one:

  ------- -------------------
   **l**          2,5
   **r**   [3]{.underline},3
  ------- -------------------

Here's another:

  ------- --------------------------------- -------------------
                     **l**$_{2}$                **r**$_{2}$
   **l**          [1]{.underline},4          2,[5]{.underline}
   **r**   [1]{.underline},[4]{.underline}   [3]{.underline},3
  ------- --------------------------------- -------------------

And here's the third:

  --------- -------------------
   l$_{1}$      **r**$_{1}$
     3,2     2,[3]{.underline}
  --------- -------------------

ii\. Which of these subgames are part of the NE under consideration?

Only the first and second ones.

iii\. What are the NE in these subgames:

{r} in the first

and {r,l$_{2}$} in the second.

iv\. Which of our NE includes these NE strategies in each subgame?

Only {(L,r),(r$_{1},$l$_{2}$)} *and* **not** {(L,l),(r$_{1},$l $_{2}$)}
.  

$\mathbf{\Longrightarrow }$So only {(L,r),(r$_{1},$l$_{2}$)} is a
*SP*NE.

**Why do we care**, since both of these lead to the outcome L,r$_{1}$
with payoffs 2,3?

-   -   I don't.

    -   You do, because it could be on the test.

You could have come up with this quicker by just looking at the moves
'off the equilibrium path' that you ruled out with BWI.  I just wanted
to do it the slow, painful way.

**Non-discrete extensive form games, BWI**
==========================================

**Non-discrete extensive form games, BWI** Let's say we have a 2-stage
game; player 1 chooses $a_{1}\in A_{1}$, then player 2 observes this and
chooses $a_{2}\in A_{2}$.

We use BWI.

We first solve for 2's choice as a function of 1's choice:

$$\max_{a_{2}\in A_{2}}u_{2}(a_{1},a_{2})$$

Assuming a *unique* best response we have a reaction *function*
$R_{2}(a_{1})$.

Next, we assume player 1 has also solved this problem, and thus also
knows player 2's BR function.  

Taking this into account, 1 will solve the problem:
$$\max_{a_{1}\in A_{1}}u_{1}(a_{1},R_{2}(a_{1}))$$

Assuming a unique solution, we call
$$(a_{1}^{\ast },R_{2}(a_{1}^{\ast }))=(a_{1}^{\ast },a_{2}^{\ast })$$

the BWI outcome of this game.

Since it is a finite, perfect information game with a reaction function
(rather than correspondence),

the strategy: $(a_{1}^{\ast },R_{2}(a_{1}))$ that yields the
BWI$\ $outcome ($a_{1}^{\ast },a_{2}^{\ast }$) is a SPNE strategy
profile.

We know this is subgame perfect: $R_{2}(a_{1}^{\ast })$ is the NE each
of the subgame(s) that begin after any of 1's choices, i.e., at the
second decision node.

**Examples:**

-- Ultimatum game

Players: 1 and 2

Terminal Histories: (x,Z) 0

-- Stackleberg game (go to PDF)

-- Entry/location game (Salop model)

-- Wages and unemployment in a unionized firm

SPNE in Games with some imperfect information
=============================================

**SPNE in Games with some imperfect information** I.e., some previous
moves are observed, some are not.

Where a player (B) in the second period does not observe the move of the
player (A) in the first period, this is akin (in theory) to A and B's
moves being simultaneous.  Thus imperfect information allows for some
simultaneity in an extensive game.

--It is also akin to B moving first (unobserved by the A), followed by
A's move.

Can depict (if discrete) as game tree with connected information sets

-- or with mix of tree and matrices

Before, BWI 'did the job,' so we kicked SPNE to the curb.

Now, we need *subgame perfection* again, so let's hope it still answers
our phone calls.

By the way, let's try not to tee it off this time because we will need
it again for infinite/indefinite games, ok?

SPNE: a NE in every subgame

--Solve simultaneous games for NE as usual

-- I.e., where information sets are connected, solve for NE of static
(sub)game before proceeding backwards

Example: **RPS where player 1 is very slow at making a fist:**

How many information sets does each player have?:

Player 1 has 1, player 2 has 2.

What are the strategies?:

Player 1: R,P,S

Player 2: (R,R), (R,P),(R,S),(P,R), (P,P),(P,S),(S,R), (S,P),(S,S)

*Where* (for player 2) the first element denotes the strategy at the
information set to the left,

and the second element denotes the strategy at the information set to
the right.

*Note* a strategy does *not* specify different actions to take at
decision nodes that are in the same information set.  

Thus, the strategic form, in matrix notation, is:

  ------- --------- --------- --------- --------- --------- --------- --------- --------- ---------
           **R,R**   **R,P**   **R,S**   **P,R**   **P,P**   **P,S**   **S,R**   **S,P**   **S,S**
   **R**     0,0       0,0       0,0      -1,1      -1,1      -1,1      1,-1      1,-1      1,-1
   **P**    1,-1       0,0      1,-1      1,-1       0,0      -1,1      1,-1       0,0      -1,1
   **S**    -1,1      1,-1       0,0      -1,1      1,-1       0,0      -1,1      1,-1       0,0
  ------- --------- --------- --------- --------- --------- --------- --------- --------- ---------

Finding the best responses :

  ------- -------------------- -------------------- -------------------- -------------------- -------------------- --------------------- -------------------- -------------------- --------------------
                **R,R**              **R,P**              **R,S**              **P,R**              **P,P**               **P,S**              **S,R**              **S,P**              **S,S**
   **R**          0,0                  0,0                  0,0           -1,[1]{.underline}   -1,[1]{.underline}   -1, [1]{.underline}   [1]{.underline},-1   [1]{.underline},-1   [1]{.underline},-1
   **P**   [1]{.underline},-1          0,0           [1]{.underline},-1   [1]{.underline},-1          0,0           -1,[1]{.underline}    [1]{.underline},-1          0,0           -1,[1]{.underline}
   **S**   -1,[1]{.underline}   [1]{.underline},-1          0,0           -1,[1]{.underline}   [1]{.underline},-1    [0]{.underline},0    -1,[1]{.underline}   [1]{.underline},-1          0,0
  ------- -------------------- -------------------- -------------------- -------------------- -------------------- --------------------- -------------------- -------------------- --------------------

What are the proper subgames?

This one:

And this one:
