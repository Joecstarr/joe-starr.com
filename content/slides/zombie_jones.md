---
title: "Constructing the Jones polynomial to save the world"
date: "2023-10-02"
summary: "In this talk we give a construction of the Jones Polynomial via the Kauffman bracket. The concepts are introduced in a pseudo-application of fighting a zombie apocalypse."
tags: [
    "index",
]
draft: true
slides:
  highlight_style: dracula
  diagram: true
  diagram_options:
    theme: "dark"
    themeVariables:
            fontSize: 17
  reveal_options:
    theme: "none"
    # center: false
    transition: "none"
---

{{< dracula_css >}}
{{< mathjax_preamble >}}

<!--
# Constructing the Jones polynomial to save the world

---

# Note

Real biology vs fantasy indicated by a "real watermark"


---

# Day 0:

Set the stage for the activity

---

# Day 4:

CDC is imaging the DNA of the virus



---

# DNA

---

Deoxyribonucleic acid (abbreviated DNA) is the molecule that carries genetic information for the development and functioning of an organism.

DNA is made of two linked strands that wind around each other to resemble a twisted ladder — a shape known as a double helix.

{{% slides/citations %}}
Deoxyribonucleic acid (DNA). (n.d.). Genome.gov. [https://www.genome.gov/genetics-glossary/Deoxyribonucleic-Acid.](https://www.genome.gov/genetics-glossary/Deoxyribonucleic-Acid.) Accessed 3 October 2023
{{% /slides/citations %}}

---

Each strand has a backbone attached to each sugar is one of four bases: adenine (A), cytosine (C), guanine (G) or thymine (T). The two strands are connected by chemical bonds between the bases: adenine bonds with thymine, and cytosine bonds with guanine.


#@@@TODO: Picture ATCG

{{% slides/citations %}}
Deoxyribonucleic acid (DNA). (n.d.). Genome.gov. [https://www.genome.gov/genetics-glossary/Deoxyribonucleic-Acid.](https://www.genome.gov/genetics-glossary/Deoxyribonucleic-Acid.) Accessed 3 October 2023
{{% /slides/citations %}}

---

# Macro Structure

---

## Circular DNA

Dulbecco and Vogt (1963) and Weil and Vinograd (1963) discovered that double-stranded DNA of the polyoma virus exists in a closed circular form.

#@@@TODO: Picture Circular dna

{{% slides/citations %}}
Vologodskii, A. V. (n.d.). Circular DNA. In Cyclic Polymers (pp. 47-83). Kluwer Academic Publishers. https://doi.org/10.1007/0-306-47117-5_2
{{% /slides/citations %}}

---

## Supercoiling

@@@TODO: supercoil picture

---

{{< centerimg src="/presentations/dna/dna_trefoil.png" height="40rem" >}}


{{% slides/citations %}}
DNA knot as seen under the electron microscope. - Image Credit: Javier Arsuaga, [CC BY-ND](https://creativecommons.org/licenses/by-nd/4.0/)
{{% /slides/citations %}}


---

# Day 7:

Constructing an anti-virus.

---

# Mathematical Knots

---

> "A **knot** is a smooth embedding of a circle $S^1$ into Euclidean 3-dimensional space $\R^3$ (or the 3-dimensional sphere $S^3$ )."

{{% slides/citations  %}}
Jablan, S., & Sazdanović, R. (2007). Linknot. In Series on Knots and Everything. WORLD SCIENTIFIC. [https://doi.org/10.1142/6623](https://doi.org/10.1142/6623)
{{% /slides/citations %}}

---

# Knot Diagrams

---


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/Alex_Poly/trefoil/left.svg" width="15rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/Alex_Poly/alg/Alg_1.svg" width="15rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/mathday23/tknot_35.svg" width="20rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/mathday23/star.svg" width="30rem">}}
{{% /slides/col%}}
{{% /slides/row %}}


{{% slides/citations  %}}
[https://www.knotplot.com/](https://www.knotplot.com/)
{{% /slides/citations %}}

---

# Diagrams for knotted dna

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/dna/dna_trefoil.png" height="15rem" >}}
{{% /slides/col%}}
{{% slides/col%}}
$$\to$$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/Alex_Poly/trefoil/left.svg" width="15rem">}}
{{% /slides/col%}}
{{% /slides/row %}}


{{% slides/citations %}}
DNA knot as seen under the electron microscope. - Image Credit: Javier Arsuaga, [CC BY-ND](https://creativecommons.org/licenses/by-nd/4.0/)
{{% /slides/citations %}}


---

# Knot Equivalence

---

# reidemeister moves

---
## Type I


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type1/1.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type1/2a.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}

---
## Type II


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type2/1.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6a.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}

---
## Type III

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type3/1.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type3/6.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}

---

# Playing with diagrams

What's the important information inside a knot diagram?

---

{{<centerimg "/presentations/kauf_bkt/crossing/crossing_un.svg" 500>}}

---

# Clockwise

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/crossing/crossing_un.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6a.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}

---
# anti-clockwise

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/crossing/crossing_un.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6b.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}


---

# Polynomial

---

$$\Huge{\begin{matrix}
\ &\left.CW\right.&
&  \left.CCW\right.&\\\\
\ &\left.\img{/presentations/kauf_bkt/crossing/crossing_un.svg}\right.&
&\left.\img{/presentations/kauf_bkt/crossing/crossing_un.svg}\right.&\\\\
\ &\left.\downarrow \right.&
&\left.  \downarrow \right.&\\\\
\ A&\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA&+B&\LA \img{/presentations/kauf_bkt/type2/6b.svg}\RA&
\end{matrix}}$$

---

# Skein Relation


$$\Huge{\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+B\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---


## What are we looking for?

We want to use our bracket to build a polynomial that can tell two knots apart.
In particular we want to tell a knot and it's "anti-knot" apart.

---

# "knowledge check"

- How can we tell two knots apart?
- How can we use that and our bracket to build our polynomial?

---

## Check what happens under Reidemeister moves

If our bracket "respects" reidemeister moves it respects knot "equivalence".

---

### Type 2

$$\Huge{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---


**$$\small{\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+B\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$**

<div class="mediummath ">
$$\huge
\begin{aligned}
\bkt{/presentations/kauf_bkt/type2/1.svg}
&=A\bkt{/presentations/kauf_bkt/type2/2a.svg}+B\bkt{/presentations/kauf_bkt/type2/2b.svg}\\
&=A
\LP A\bkt{/presentations/kauf_bkt/type2/3a.svg}+B\bkt{/presentations/kauf_bkt/type2/4.svg}\RP\\
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\
\end{aligned}
$$
</div>

---

## A problem

---


<div class="bigmath ">
$$\huge{B\bkt{/presentations/kauf_bkt/type2/4.svg}}$$
</div>

---

$$\huge
\begin{aligned}
1.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
2.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=C\LA D\RA}
\end{aligned}$$


---

# Back to computing

---


$$\Large\begin{aligned}
A\LP A\bkt{/presentations/kauf_bkt/type2/3a.svg}+B\bkt{/presentations/kauf_bkt/type2/4.svg}\RP
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&=A\LP A\bkt{/presentations/kauf_bkt/type2/6a.svg}+BC\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
\end{aligned}$$

---

$$\Large\begin{aligned}
&=A^2\bkt{/presentations/kauf_bkt/type2/6a.svg}+ABC\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}+B^2\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&=\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}
\end{aligned}$$

---


### What we wanted

$$\Large{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

### What we have

$$\Large\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}$$

### So we need

$$\Large\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA$$

---

# "knowledge check"

What do we need $A,\ B$ and $C$ to be to get this equality?

$$\Large\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA$$

---

$$B=\inv{A}$$
$$\Large\begin{aligned}
\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\LP A^2+C+A^{-2}\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\end{aligned}$$

---

$$C=-A^{-2}-A^2$$
$$\Large\begin{aligned}
\LP A^2+C+A^{-2}\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\end{aligned}$$

---

### Type 2

$$\Huge{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$
$$\large
\begin{aligned}
1.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
2.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}
\end{aligned}$$

---

# Exercise
### Type 3

$$\Huge{\LA\img{/presentations/kauf_bkt/type3/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type3/6.svg}\RA}$$

---
# Type 1

$$\Huge\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA$$

---


$$\huge\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=
A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA+A^{-1}\LA\img{/presentations/kauf_bkt/type1/2b.svg}\RA\\\\
&=A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&+A^{-1}\LP -A^{-2}-A^2\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\end{aligned}$$

---

$$\huge\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&+A^{-1}\LP -A^{-2}-A^2\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&=\LP A-A^{-3}-A\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\end{aligned}$$

---

$$\Huge{\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

---

## Why is this a problem?

$$\Huge{\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

---

# What do we have so far?

For Type II and III everything "works" with the rules:
$$\large
\begin{aligned}
1.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
2.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}
\end{aligned}$$
but Type I is "broken":
$$\large{\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

---


## What we've defined:

### Kauffman Bracket

The Kauffman Bracket is a function from __unoriented__ **link diagrams** to **Laurent polynomials with integer coefficients** in an indeterminate $A$.


@@@Uncomment {{ slides/admonition type="Note" title="Laurent Polynomial Definition" }}

A **Polynomial**:
$$p\LP x \RP = a_nx^n+a_{n-1}x^{n-1}+\cdots +a_{1}x^{1}+a_{0}x^{0}$$

A **Laurent** Polynomial:
$$\ell\LP x \RP = a_nx^n+a_{n-1}x^{n-1}+\cdots +a_{1}x^{1}+a_{0}x^{0}+a_{-1}x^{-1}+\cdots+a_{-n}x^{-n}$$

@@@Uncomment {{ /slides/admonition }}


---
-->
## Exercise

<div class="bigmath ">
$$\Huge\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}$$
</div>

---


<div class="bigmath ">
$$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\
\end{aligned}
$$
</div>

---

$$
\LARGE\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}
&=A\bkt{/presentations/kauf_bkt/trefoil/trefoil_ba.svg}
+A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bb.svg}\\\\
&=A\LP A\bkt{/presentations/kauf_bkt/trefoil/trefoil_baa.svg}+
A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bab.svg}\RP\\\\
&+A^{-1}\LP A\bkt{/presentations/kauf_bkt/trefoil/trefoil_bba.svg}+
A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bbb.svg}\RP\\\\
\end{aligned}
$$

---

$$
\LARGE\begin{aligned}
&=A\LP A\LP-A^{-2}-A^2\RP+
A^{-1}\RP\\\\
&+A^{-1}\LP A+
A^{-1}\LP-A^{-2}-A^2\RP\RP\\\\
&=-A^4-A^{-4}\\\\
\end{aligned}
$$


---

<div class="bigmath ">
$$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
-A^3-A^{-5}\\
\end{aligned}
$$
</div>

---

<ol style="
align-items: left;">
<li>$\small\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+A^{-1}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA$</li>
<li>$\small\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1$</li>
<li>$\small
\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA$</li>
</ol></br>
<div>
$\Huge{A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}}$

---

$$
\LARGE\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
&=A\bkt{/presentations/kauf_bkt/trefoil/trefoil_aa.svg}
+A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_ab.svg}\\\\
&=A\LP A\bkt{/presentations/kauf_bkt/trefoil/trefoil_aaa.svg}+
A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_aab.svg}\RP\\\\
&+A^{-1}\LP A\bkt{/presentations/kauf_bkt/trefoil/trefoil_aba.svg}+
A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_abb.svg}\RP\\\\
\end{aligned}
$$

---

$$
\Large\begin{aligned}
&=A\LP A\LP A\LP-A^{-2}-A^2\RP^2\RP\right.\\\\
&\left.+A^{-1}\LP A\LP-A^{-2}-A^2\RP\RP\RP\\\\
&+A^{-1}\LP A\LP A\LP-A^{-2}-A^2\RP+A^{-1}\RP\RP\\\\
&=A^6
\end{aligned}
$$

---

<div class="bigmath ">
$$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\
&= A^7-A^3-A^{-5}
\end{aligned}
$$
</div>


---

<div class="mediummath ">
$$
\begin{aligned}
\bkt{/presentations/kauf_bkt/type1/1.svg}
&=A\bkt{/presentations/kauf_bkt/type1/2a.svg}+
\inv{A}\LP-A^{-2}-A^2\RP\bkt{/presentations/kauf_bkt/type1/2a.svg}\\\\
&=-A^{3}\bkt{/presentations/kauf_bkt/type1/2a.svg}
\end{aligned}
$$
</div>


---

---
## Writhe

---

### Orientation of a crossing


<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
1. Positive $+1$ {{<centerimg "/presentations/kauf_bkt/crossing/crossing_+.svg" 200>}}

</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;">
2. Negative $-1$ {{<centerimg "/presentations/kauf_bkt/crossing/crossing_-.svg" 200>}}

</div>
</div>

---

### Writhe of a knot

The writhe $w\LP D\RP$ of a diagram $D$ of an oriented link is the sum of the
signs of the crossings of $ D $.

$$\Huge{w\LP D\RP=\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_+.svg}\RP-\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_-.svg}\RP}$$

---




{{<centerimg "/presentations/kauf_bkt/trefoil/trefoil.svg" 500>}}

---

## Consider

$$\Huge -A^{-3w\LP D\RP}\LA D\RA$$

---

$$\Large -A^{-3w\LP D\RP}\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=\large -A^{-3\LP-1\RP}\LP-A^{-3}\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA=\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA
$$


---

## Definition of the Jones Polynomial

The Jones Polynomial $V\LP \mathscr{L}\RP$ of an oriented link $\mathscr{L}$
is the Laurent polynomial in $t^{1/2}$, with integer coefficients, defined by
$$ V\LP \mathscr{L}\RP=\LP\LP-A\RP^{-3w(D)}\LA D \RA\RP _{t^{1/2}=A^{-2}} $$
where $D$ is any oriented diagram for $\mathscr{L}$.


---

<div class="mediummath ">
$$
\begin{aligned}
-A^{-3 w\LP\img{/presentations/kauf_bkt/trefoil/trefoil.svg}\RP} \bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= -A^{9}\LP A^7-A^3-A^{-5}\RP\\
&=-A^{16}+A^{12}+A^{-4}\\
\end{aligned}
$$
</div>

---

<div class="mediummath ">
$$
\begin{aligned}
&\LP-A^{16}+A^{12}+A^{4}\RP_{t^{1/2}=A^{-2}}\\
&=-t^{-4}+t^{-3}+t^{-1}
\end{aligned}
$$
</div>

---

## Detects mirrors


<div>
<div style="
display: grid;
grid-template-columns: repeat(2, 1fr);
gap: 10px;
grid-auto-rows: minmax(100px, auto);">

<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 1 / 2;
grid-row: 1;
">
<img style="
height:auto !important;
display: block;
margin-left: auto !important;
margin-right: auto !important;
max-width:200px !important;
"
src="/presentations/Alex_Poly/trefoil/left.svg"/>
</div>
<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 2 / 2;
grid-row: 1;
">
<img style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
height:auto !important;
display: block;
margin-left: auto !important;
margin-right: auto !important;
max-width:200px !important;"
src="/presentations/Alex_Poly/trefoil/right.svg"/>
</div>

<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 1 / 2;
grid-row: 2;
">

$$-A^{16}+A^{12}+A^{4}$$
</div>
<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 2 / 2;
grid-row: 2;
">

$$-A^{-16}+A^{-12}+A^{-4}$$
</div>

<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 1 / 2;
grid-row: 3;
">
$$-t^{-4}+t^{-3}+t^{-1}$$
</div>
<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
grid-column: 2 / 2;
grid-row: 3;
">
$$-t^{4}+t^{3}+t$$

</div>
</div>

---

[Worksheet](/presentations/kauf_bkt/worksheet/worksheet.pdf)

---

## Sources
<div style="
font-size: medium;
">
<ol>
<li>Livingston, C. (1993). Knot Theory. Mathematical Association of America. https://doi.org/10.5948/UPO9781614440239</li>
<li>Lickorish, W. B. R. (1997). An Introduction to Knot Theory. In Graduate Texts in Mathematics. Springer New York. https://doi.org/10.1007/978-1-4612-0691-0</li>
<li>Dale Rolfsen, Knots and links, Mathematics Lecture Series, vol. 7, Publish or Perish, Inc., Houston, TX, 1990, Corrected reprint of the 1976 original.</li>
</ol>
</div>


