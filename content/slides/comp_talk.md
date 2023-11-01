---
title: "Comprehensive Exam Talk "
date: "2023-09-22"
summary: "Talk for my comprehensive exam on tangle tabulation."
tags: [
    "Talks",
]
draft: true

slides:
  highlight_style: dracula
  diagram: true
  diagram_options:
        theme: "dark"
        themeVariables:
                fontSize: 30
  reveal_options:
        theme: "none"
        center: true
        transition: "none"
---

{{< slides/theme >}}
{{< dracula_css >}}
{{< mathjax_preamble >}}


<style>
#qr svg{
    width:35rem;
    height:35rem;
}

</style>

# The Tanglenomicon


<p style="font-size:.7em;text-align:center !important">
Zachary Bryhtan, Nicholas Connolly, Isabel Darcy, Ethan Rooke, Joseph Starr*
<p>

<p style="font-size:.6em; text-align:center !important">
Mathematics Department at The University of Iowa<p>

---

# Knots

---

> "A **knot** is a smooth embedding of a circle $S^1$ into Euclidean 3-dimensional space $\R^3$ (or the 3-dimensional sphere $S^3$ )."

{{% slides/citations  %}}
Jablan, S., & Sazdanović, R. (2007). Linknot. In Series on Knots and Everything. WORLD SCIENTIFIC. [https://doi.org/10.1142/6623](https://doi.org/10.1142/6623)
{{% /slides/citations %}}

---

{{< slides/row style="">}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/Alex_Poly/trefoil/left.svg">}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:2;">}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/Alex_Poly/alg/Alg_1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:2;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/mathday23/tknot_35.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:2;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/mathday23/star.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}


{{% slides/citations  %}}
[https://www.knotplot.com/](https://www.knotplot.com/)
{{% /slides/citations %}}


---

# Knot Equivalence

---

# reidemeister moves

---
# Type I


{{< slides/row >}}
{{< slides/col  >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type1/1.svg" >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/center_block >}}
$\to$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type1/2a.svg"  >}}
{{< /slides/col >}}
{{< /slides/row >}}

---
# Type II


{{< slides/row >}}
{{< slides/col  >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type2/1.svg" >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/center_block >}}
$\to$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type2/6b.svg" >}}
{{< /slides/col >}}
{{< /slides/row >}}

---
# Type III

{{< slides/row >}}
{{< slides/col  >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type3/1.svg" >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/center_block >}}
$\to$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/centersvg src="/presentations/kauf_bkt/type3/6.svg" >}}
{{< /slides/col >}}
{{< /slides/row >}}

---

# The natural question

---
# Knot Tables

---

{{< slides/row >}}
{{< slides/col >}}
{{< centerimg src="/presentations/mathday23/lord_kelvin.jpg" >}}
{{< /slides/col >}}
{{< slides/col >}}
{{< slides/center_block markdownify="true" grow="1" >}}Lord Kelvin's vortex theory of the atom. Atoms are knotted vortices in the æther.
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}

---

* 1860's Tait computes knots up to 7 crossing
   * 15 knots
* 1870's Tait, Kirkman, and Little compute knots up to 10 crossing
   * Takes about 25 years
   * 250 knots
* 1960's Conway computes knots up to 11 crossings
   * "A few hours"
   * 802 knots

---

* 1980's Dowker and Thistlethwaite compute up to 13 crossings
    * First using a computer
    * 12,966
* 1990's Hoste, Thistlethwaite, and Weeks compute up to 16 crossings
    * Computer runtime on the order of weeks
    * 1,701,936
* 2020's Burton computes up to 19 crossings
    * 350 Million

---

{{% slides/uncenter %}}

### KnotInfo


{{< centerimg src="/presentations/mathday23/knotinfo_ss.png"  >}}

---

## Conway

How did Conway compute 25 years of work in "a few hours"?

---

## Tangles

> "We define a **tangle** as a portion of a knot diagram from which there emerge just 4 arcs pointing in the compass directions NW, NE, SW, SE."

{{% slides/citations  %}}
Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In Computational Problems in Abstract Algebra, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5)
{{% /slides/citations %}}

---

{{< slides/row style="" >}}
{{< slides/col style="flex-grow:2;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/mathday23/cc_1.svg"  >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:2;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/mathday23/cc_2.svg"  >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:2;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/Rational.svg"  >}}
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row  >}}

___



{{< slides/row style="" >}}
{{< slides/col  style="flex-grow:1;" >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/centersvg src="/presentations/general/m1.svg" >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/centersvg src="/presentations/general/0.svg" >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/centersvg src="/presentations/general/inf.svg" >}}
{{< /slides/col>}}
{{< /slides/row >}}

---

# Basic Operations

---

## Operation $+$


{{< slides/row style="" >}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$+$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:7;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1_plus_1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1_plus_1_1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$2$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< /slides/row >}}


---

## Operation $\vee$



{{< slides/row style="" >}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$\vee$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1_vee_1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1_vee_1_1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$2$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< /slides/row >}}

---

# The Tanglenomicon


---

{{% slides/uncenter %}}

## Building up

{{< slides/center_block grow="1"  >}}
{{< slides/row >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/1.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/Rational.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/Mont.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< /slides/row >}}
{{< /slides/center_block >}}
{{< slides/center_block grow="1"  >}}
{{< slides/row >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/GenMont.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/Alg.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;color:var(--r-Orange);" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/Non-Alg.svg" >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< /slides/row >}}

{{< /slides/center_block >}}


---

# Where we are

---


# Rational Tangles

---

{{% slides/uncenter %}}

{{< slides/centersvg src="/presentations/lightning/Rational.svg" height="auto">}}

---

{{% slides/uncenter %}}

{{< slides/center_block grow="1" >}}
{{< slides/row  style=" ">}}
{{< slides/col  style="flex-grow:3;" >}}
{{< slides/centersvg src="/presentations/lightning/annotated/Rational.svg"   >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col  style="flex-grow:1;" >}}
{{< slides/center_block grow="1" >}}
$\begin{aligned}\to&\ \LP 3 \vee \frac{1}{2}\RP + 2\\&\\
\to&\ [3\ 2\ 2]\end{aligned}$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}
{{< /slides/center_block >}}

---

# Generation

---

For any $N$ an obvious twist vector is the twist vector of all $1$s
$$[1\ 1\ 1\ \cdots\ 1]$$
Noting that when we write this sequence we have $N-1$ spaces.

---

If we choose to place a $+$ instead of the left most space we get
$$[1+1\ 1\ \cdots\ 1]=[2\ 1\ \cdots\ 1]$$
we're free to make this choice for each space

---

this gives $N-1$ choices between '$+$' and space
$$[1\square 1\square 1\square\cdots\square1]$$
letting us generate twist vectors by simply counting from $0\to 2^{N-1}$.

---


{{<  slides/admonition type="Example" title="Twist Vectors for $N=5$" >}}

$$\begin{array}{|l|l|l|l|}
\hline
[1\ 1\ 1\ 1\ 1]\ &\ [2\ 1\ 1\ 1]\ &\ [1\ 2\ 1\ 1]\ &\ [1\ 1\ 2\ 1]\\\hline
[1\ 1\ 1\ 2]\ &\ [3\ 1\ 1]\ &\ [1\ 3\ 1]\ &\ [1\ 1\ 3]\\\hline
[2\ 2\ 1]\ &\ [2\ 1\ 2]\ &\ [1\ 2\ 2]\ &\ [3\ 2]\\\hline
[2\ 3]\ &\ [4\ 1]\ &\ [1\ 4]\ &\ [5]\\\hline
\end{array}$$

{{< /slides/admonition >}}

---

<!-- {{% slides/uncenter %}} -->

## Canonical Twist Vectors

We can write a *canonical twist vector* by taking the odd length vectors, appending $0$ where needed.

<!-- @@@TODO: Pictures -->

---

{{<  slides/admonition type="Example" title="Compositions of $N=5$" >}}
$$
\begin{array}{|c|c|c|c|}
\hline
[1\ 1\ 1\ 1\ 1]\ &\ [2\ 1\ 1\ 1\ 0]\ &\ [1\ 2\ 1\ 1\ 0]\ &\ [1\ 1\ 2\ 1\ 0]\\\hline
[1\ 1\ 1\ 2\ 0]\ &\ [3\ 1\ 1]\ &\ [1\ 3\ 1]\ &\ [1\ 1\ 3]\\\hline
[2\ 2\ 1]\ &\ [2\ 1\ 2]\ &\ [1\ 2\ 2]\ &\ [3\ 2\ 0]\\\hline
[2\ 3\ 0]\ &\ [4\ 1\ 0]\ &\ [1\ 4\ 0]\ &\ [5]\\\hline
\end{array}
$$
{{< /slides/admonition >}}


---

# Programmatic Description

---

```mermaid
stateDiagram-v2
    direction LR
    state if_done <<choice>>
    State_i: i=0
    State_ipp: i++
    state "Construct TV from i as a bitfield" as tv_calc
    [*] --> State_i
    State_i --> if_done
    if_done --> tv_calc: if i < 2**(N-1)
    tv_calc --> State_ipp
    State_ipp --> if_done
    if_done --> [*]: if i > 2**(N-1)

```
---

## Construct TV from i as a bitfield

```mermaid
stateDiagram-v2
    direction LR

        state "tmp=i;j=0" as State_temp
        State_jpp: j++
        State_sum_tv: TV[j]++
        State_rsh: tmp=tmp>>1
        state if_lsb <<choice>>
        state if_teo <<choice>>
        State_store_tv: Store TV

        [*] --> State_temp
        State_temp --> if_lsb
        if_lsb -->State_sum_tv: if (tmp & 0x01u)==1u
        State_sum_tv --> if_teo
        if_lsb -->State_jpp: if (tmp & 0x01u)==0u
        State_jpp --> State_rsh
        if_teo--> State_rsh: if tmp>0
        State_rsh -->if_lsb
        if_teo--> State_store_tv: if tmp<0
        State_store_tv --> [*]

```

---

# Computations

---

## Rational Number (continued fraction)


The rational number for a twist vector is computed by taking the twist vector as a finite continued fraction that is:
$$\LB a\ b\ c\RB=c+\frac{1}{b+\frac{1}{a}}$$

{{<  slides/admonition type="Example" title="Twist Vector to rational number" >}}

{{< slides/row style="justify-content:flex-left;align-content:flex-start;width:70%;" >}}
{{< slides/col >}}
{{< slides/centersvg src="/presentations/lightning/annotated/Rational.svg"height="15rem" >}}
{{< /slides/col >}}
{{< slides/col  >}}
{{< slides/center_block grow="1" >}}
$$\ =\LB 3\ 2\ 2\RB=2+\frac{1}{2+\frac{1}{3}}=\frac{17}{7}$$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}



{{<  /slides/admonition >}}

{{% slides/citations %}}
Louis H. Kauffman and Sofia Lambropoulou. Classifying and applying rational knots and rational tangles. In DeTurck, editor, Contemporary Mathematics, volume 304, pages 223-259, 2001
{{% /slides/citations %}}

---

To play with twist vectors and continued fractions visit

{{< slides/centersvg src="/qr_codes/contfrac.svg" direct="true" id="qr" >}}

<p style="text-align:center !important;">https://joe-starr.com/resources/cont_frac_convert/</p>


---
<!--

## Parity

@@@TODO


---
## Closures

{{% slides/row %}}
{{% slides/col %}}
### Numerator
{{< centerimg src="/presentations/mathday23/cc_2.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
### Denominator
@@@TODO
{{% /slides/col%}}
{{% /slides/row %}}

---
## Closure Equivlance and pivoting to knots

@@@TODO

---
 -->

# Where we're going

---

# Montesinos

---


{{% slides/uncenter %}}

{{< slides/centersvg src="/presentations/lightning/Mont.svg" height="auto">}}

---
## Existence of canonical diagrams for Montesinos tangles

Every non-rational Montesinos tangle $T$ admits a canonical diagram satisfying one of the following constructions for horizontal and vertical Montesinos tangles, respectively.

1. $T \cong L_1+\cdots+L_m+\frac{k}{1}$, where each $L_i \cong \frac{p_i}{q_i}$ is a rational subtangle in canonical form with fraction satisfying $0<\frac{p_i}{q_i}<1$, and $\frac{k}{1}$ is a horizontal integer subtangle.
2. $T \cong L_1 * \cdots * L_m * \frac{1}{k}$, where each $L_i \cong \frac{p_i}{q_i}$ is a rational subtangle in canonical form with fraction satisfying $-\infty<\frac{p_i}{q_i}<-1$, and $\frac{1}{k}$ is a vertical integer subtangle.

{{% slides/citations %}}
Jos ́e M. Montesinos. Seifert manifolds that are ramified two-sheeted cyclic coverings. Bol. Soc. Mat. Mexicana (2), 18:1-32, 1973.
{{% /slides/citations %}}

---

{{< slides/row style="" >}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/annotated/Rational.svg"   >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$+$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/lightning/annotated/Rational.svg"   >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$=$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:7;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/rat_plus_rat.svg"  >}}
{{< /slides/center_block   >}}
{{< /slides/col >}}
{{< /slides/row >}}

---


{{< slides/row style="" >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/rat_plus_rat.svg"  >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:0;" >}}
{{< slides/center_block   >}}
$$\ =\ $$
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
{{< slides/centersvg src="/presentations/general/rat_plus_rat_1.svg"  >}}
{{< /slides/center_block >}}
{{< /slides/col>}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1"  >}}
$$=[3\  2\  2] + [3\  2\  2]$$
{{< /slides/center_block   >}}
{{< /slides/col >}}
{{< /slides/row >}}

---

# Generation

The Montesinos tangles of crossing number $N$ have a slightly simpler generation strategy compared to rational tangles.

We again generate stencils (twist vectors ) but require that each entry satisfies $2\leq e < \N$.

{{<  slides/admonition type="Example" title="Stencils for $N=5$" >}}
\begin{array}{|l|l|l|l|}
\hline
[2\ 3]\ &\ [3\ 2]\\\hline
\end{array}
{{< /slides/admonition >}}

---

Now for each entry $e_i$ of the stencil we generate a list of rational tangles of crossing number equal to $e_i$, with the restriction $0<\frac{p_i}{q_i}<1$. We then take all combinations of elements of these lists.

{{<  slides/admonition type="Example" title="Montesinos tangles for $N=5$" >}}
\begin{array}{|l|l|}
\hline
\color{var(--r-Purple)}\text{Stencil:}[3\ 2]\ &\ \\\hline
\color{var(--r-Foreground)}[1\ 2\ 0] + [1\ 1\ 0]\ &\ [2\ 1\ 0] + [1\ 1\ 0]\\\hline
\color{var(--r-Purple)}\text{Stencil:}[2\ 3]\\\hline
\color{var(--r-Foreground)}[1\ 1\ 0] + [1\ 2\ 0]\ &\ [1\ 1\ 0] + [2\ 1\ 0]\\\hline
\end{array}
{{< /slides/admonition >}}

<!--
---
# Data

---
## Internal Loops

@@@TODO:

 -->

---
# Generalized Montesinos
---
{{% slides/uncenter %}}

{{< slides/centersvg src="/presentations/lightning/GenMont.svg" height="auto">}}

---

### Operation $\circ$

{{< slides/center_block grow="1" >}}
{{< slides/row  style=" ">}}
{{< slides/col  style="flex-grow:3;" >}}
{{< slides/centersvg src="/presentations/lightning/annotated/GenMont.svg" >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\ $
{{< /slides/col >}}
{{< slides/col  style="flex-grow:1;" >}}
{{< slides/center_block grow="1" >}}
$= \color{var(--r-Purple)}([3\  0] + [3\  0] + [2\  0]) \color{var(--r-Foreground)}\circ \color{var(--r-Red)}[1\  2]$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}
{{< /slides/center_block >}}

---

# Generation

---

We just need to take our lists of Montesinos and rational and glue them together with $\circ$.

---

# Into the future
---

## Algebraic

---

{{< slides/centersvg src="/presentations/general/alg_containment.svg" height="auto" >}}

---

All possible tangles made from $+$ and $\vee$

{{<  slides/admonition type="Example" title="Algebraic" >}}

{{% slides/row %}}
{{% slides/col %}}
{{< slides/centersvg src="/presentations/lightning/Alg.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
A vertical sum of two Montesinos tangles.
{{% /slides/col%}}
{{% slides/col%}}
{{< slides/centersvg src="/presentations/lightning/annotated/Alg.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}
{{<  /slides/admonition >}}

---
# Generation

---

## Caudron Trees

To generate all possible rational tangles we can generate all possible algebraic expressions on the trivial tangles.

This boils down to all binary trees on $N$ leaves. With nodes labeled with combinations of $\vee$ and $+$ and leaves labeled with all combinations of trivial tangles.

These binary trees are call Caudron Trees.

{{% slides/citations %}}
Alain Caudron. Classification des nœuds et des enlacements, volume 4 of Publications Math ́ematiques d'Orsay 82 [Mathematical Publications of Orsay 82]. Universit ́e de ParisSud, D ́epartement de Mathe  ́matique, Orsay, 1982.
{{% /slides/citations %}}

<!--

---
## Generation
@@@TODO:
 -->


---
# Non-algebraic/Polygonal
---
{{< slides/centersvg src="/presentations/general/nonalg_containment.svg" height="auto" >}}

---





## 4-valent planar graphs



{{< slides/row  >}}
{{< slides/col  style="flex-grow:1;" >}}
{{< slides/centersvg src="/presentations/general/1star.svg" block="true" >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
$\quad$
{{< /slides/col >}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/centersvg src="/presentations/general/6star.svg"  block="true" >}}
{{< /slides/col >}}
{{< /slides/row  >}}

---

# 4-valent planar graph insertions

---

{{< slides/centersvg src="/presentations/lightning/Non-Alg.svg" >}}

---

# Generation

There exist tables of 4 valent graphs. We can use those with insertions from our list of algebraic tangles to generate all polygonal tangles.

---

# Tooling

---

# Design Goals

```mermaid
flowchart LR
    Runner
subgraph "Runnables"
    Generator
    Translator
    Computation
end
subgraph "Data Wranglers"
    Notation
    Storage
end
Runner -->|Runs| Generator
Runner -->|Runs| Computation
Runner -->|Runs| Translator
Translator -->|Uses| Notation
Generator -->|Uses| Notation
Computation -->|Uses| Notation
Generator -->|Uses| Storage
Computation -->|Uses| Storage
Translator -->|Uses| Storage

```

---

# Technologies

* FastAPI
* MongoDB
* React
* Obsidian
* Mermaid
* Unity unit tests
* Pytest


---

# Languages

* C
* C++
* Python

---
<!--
### Runners
---

### Database
---

### API
---

 -->
# WebTech

{{< centerimg src="/presentations/mathday23/tanglenomicon_ss.png"  >}}


---

### Sources

{{% slides/citations %}}

1. Dror Bar-Natan [The Most Important Missing Infrastructure Project in Knot Theory](http://drorbn.net/AcademicPensieve/2012-01/one/The_Most_Important_Missing_Infrastructure_Project_in_Knot_Theory.pdf)
2. Kauffman, L. H., and S. Lambropoulou. "From Tangle Fractions to DNA." In Topology in Molecular Biology, edited by Michail Ilych Monastyrsky, 69-110. Biological and Medical Physics, Biomedical Engineering. Berlin, Heidelberg: Springer Berlin Heidelberg, 2007. [https://doi.org/10.1007/978-3-540-49858-2_5](https://doi.org/10.1007/978-3-540-49858-2_5).
3. Moon, Hyeyoung, and Isabel K. Darcy. "Tangle Equations Involving Montesinos Links." Journal of Knot Theory and Its Ramifications 30, no. 08 (July 2021): 2150060. [https://doi.org/10.1142/S0218216521500607](https://doi.org/10.1142/S0218216521500607).
4. Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In Computational Problems in Abstract Algebra, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5).
5. Louis H. Kauffman and Sofia Lambropoulou. Classifying and applying rational knots and rational tangles. In DeTurck, editor, Contemporary Mathematics, volume 304, pages 223-259, 2001
6. Alain Caudron. Classification des nœuds et des enlacements, volume 4 of Publications Math ́ematiques d'Orsay 82 [Mathematical Publications of Orsay 82]. Universit ́e de ParisSud, D ́epartement de Mathe  ́matique, Orsay, 1982.
7. Robert Glenn Scharein. Interactive topological drawing. ProQuest LLC, Ann Arbor, MI, 1998. Thesis (Ph.D. The University of British Columbia (Canada). URL: [https://www.knotplot.com/](https://www.knotplot.com/).
8. Jablan, S., & Sazdanović, R. (2007). Linknot. In Series on Knots and Everything. WORLD SCIENTIFIC. [https://doi.org/10.1142/6623](https://doi.org/10.1142/6623)
9. Dowker, C. H., & Thistlethwaite, M. B. (1983). Classification of knot projections. In Topology and its Applications (Vol. 16, Issue 1, pp. 19-31). Elsevier BV. [https://doi.org/10.1016/0166-8641(83)90004-4](https://doi.org/10.1016/0166-8641(83)90004-4)
10. Hoste, J., Thistlethwaite, M., & Weeks, J. (1998). The first 1,701,936 knots. In The Mathematical Intelligencer (Vol. 20, Issue 4, pp. 33-48). Springer Science and Business Media LLC. [https://doi.org/10.1007/bf03025227](https://doi.org/10.1007/bf03025227)
11. Burton, B. A. (2020). The Next 350 Million Knots. Schloss Dagstuhl - Leibniz-Zentrum Für Informatik. [https://doi.org/10.4230/LIPICS.SOCG.2020.25](https://doi.org/10.4230/LIPICS.SOCG.2020.25)
12.  C. Livingston and A. H. Moore, KnotInfo: Table of Knot Invariants, knotinfo.math.indiana.edu, today's date (eg. August 24, 2023).
{{% /slides/citations %}}


{{% slides/footer %}}

{{% /slides/footer %}}




