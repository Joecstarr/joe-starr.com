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
    center: true
    transition: "none"
---

{{< dracula_css >}}
{{< mathjax_preamble >}}


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

# Circular DNA

Dulbecco and Vogt (1963) and Weil and Vinograd (1963) discovered that double-stranded DNA of the polyoma virus exists in a closed circular form.

#@@@TODO: Picture Circular dna

{{% slides/citations %}}
Vologodskii, A. V. (n.d.). Circular DNA. In Cyclic Polymers (pp. 47-83). Kluwer Academic Publishers. https://doi.org/10.1007/0-306-47117-5_2
{{% /slides/citations %}}

---

# Supercoiling

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

## Diagrams for knotted dna

{{% slides/row %}}
{{% slides/col style="width=60%"%}}
{{< centerimg src="/presentations/dna/dna_trefoil.png"  >}}
{{% /slides/col%}}
{{% slides/col style="width=20%"%}}
$\to$
{{% /slides/col%}}
{{% slides/col style="max-width=20%;width=20%"%}}
{{< centerimg src="/presentations/Alex_Poly/trefoil/left.svg" >}}
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
# Type I


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type1/1.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type1/2a.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}

---
# Type II


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type2/1.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6b.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}

---
# Type III

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/type3/1.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type3/6.svg" >}}
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
{{< centerimg src="/presentations/kauf_bkt/crossing/crossing_un.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6a.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}

---
# anti-clockwise

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/kauf_bkt/crossing/crossing_un.svg" >}}
{{% /slides/col%}}
{{% slides/col%}}
$\to$
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/kauf_bkt/type2/6b.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}


---

# Polynomial

{{% slides/row %}}
{{% slides/col style="text-align:center;font-size: 16rem;" %}}
$\bkt{/presentations/kauf_bkt/crossing/crossing_un.svg}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

# Skein Relation

{{% slides/row %}}
{{% slides/col style="align-self:center;font-size: 4rem;" %}}
${\begin{matrix}
\ &\left.CW\right.&
&  \left.CCW\right.&\\\\
\ &\left.\img{/presentations/kauf_bkt/crossing/crossing_un.svg}\right.&
&\left.\img{/presentations/kauf_bkt/crossing/crossing_un.svg}\right.&\\\\
\ &\left.\downarrow \right.&
&\left.  \downarrow \right.&\\\\
\bkt{/presentations/kauf_bkt/crossing/crossing_un.svg}=\ A&\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA&+B&\LA \img{/presentations/kauf_bkt/type2/6b.svg}\RA&
\end{matrix}}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

# What are we looking for?

We want to use our bracket to build a polynomial that can tell two knots apart.
In particular we want to tell a knot and it's "anti-knot" apart.

---

# Putting pieces together

* How can we tell two knots apart?
* How can we use that and our bracket to build our polynomial?

---

# Check what happens under Reidemeister moves

If our bracket "respects" reidemeister moves it respects knot "equivalence".

---

# Type 2

{{% slides/row %}}
{{% slides/col style="font-size: 10rem;" %}}
${\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

{{% slides/uncenter %}}


{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
**$\small{\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+B\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$**
{{% /slides/col  %}}
{{% /slides/row  %}}


{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
$\begin{aligned}
\bkt{/presentations/kauf_bkt/type2/1.svg}
&=A\bkt{/presentations/kauf_bkt/type2/2a.svg}+B\bkt{/presentations/kauf_bkt/type2/2b.svg}\\\\
&=A
\LP A\bkt{/presentations/kauf_bkt/type2/3a.svg}+B\bkt{/presentations/kauf_bkt/type2/4.svg}\RP\\\\
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}


---

{{% slides/uncenter %}}

# A problem

{{% slides/row %}}
{{% slides/col style="font-size: 15rem;" %}}
${B\bkt{/presentations/kauf_bkt/type2/4.svg}}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

{{% slides/row %}}
{{% slides/col style="font-size: 7rem;" %}}
$\begin{aligned}
1.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
2.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=C\LA D\RA}
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}


---

# Back to computing

---


{{% slides/row %}}
{{% slides/col style="font-size: 3rem;" %}}
$\begin{aligned}
A\LP A\bkt{/presentations/kauf_bkt/type2/3a.svg}+B\bkt{/presentations/kauf_bkt/type2/4.svg}\RP
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&=A\LP A\bkt{/presentations/kauf_bkt/type2/6a.svg}+BC\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$\begin{aligned}
&=A^2\bkt{/presentations/kauf_bkt/type2/6a.svg}+ABC\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}+B^2\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&=\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---


### What we wanted

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
${\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$
{{% /slides/col  %}}
{{% /slides/row  %}}

### What we have

{{% slides/row %}}
{{% slides/col style="font-size: 3rem;" %}}
$\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}$
{{% /slides/col  %}}
{{% /slides/row  %}}

### So we need

{{% slides/row %}}
{{% slides/col style="font-size: 3rem;" %}}
$\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

# Putting pieces together

How can we arrange $A,\ B$, and $C$ to get equality?

{{% slides/row %}}
{{% slides/col style="font-size: 3rem;" %}}
$\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA$
{{% /slides/col  %}}
{{% /slides/row  %}}


---

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$B=\inv{A}$
{{% /slides/col  %}}
{{% /slides/row  %}}

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$\begin{aligned}
\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\LP A^2+C+A^{-2}\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$C=-A^{-2}-A^2$
{{% /slides/col  %}}
{{% /slides/row  %}}

{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$\begin{aligned}
\LP A^2+C+A^{-2}\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}+\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\bkt{/presentations/kauf_bkt/type2/6b.svg}&=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}

---

# Type 2


{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
${\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$
{{% /slides/col  %}}
{{% /slides/row  %}}


{{% slides/row %}}
{{% slides/col style="font-size: 3.5rem;" %}}
$
\begin{aligned}
1.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
2.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}
\end{aligned}$
{{% /slides/col  %}}
{{% /slides/row  %}}


---

{{% slides/admonition type="Exercise" title="Exercise" %}}

# Type III
{{% slides/row %}}
{{% slides/col style="font-size: 8rem;" %}}
${\LA\img{/presentations/kauf_bkt/type3/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type3/6.svg}\RA}$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/admonition %}}



---
# Type I


{{% slides/row  %}}
{{% slides/col style="font-size: 10rem;" %}}
$\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA$
{{% /slides/col %}}
{{% slides/col style="font-size: 10rem;" %}}
$\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA$
{{% /slides/col %}}
{{% /slides/row %}}

---


{{% slides/row  %}}
{{% slides/col style="font-size: 4rem;" %}}
$\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=
A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA+A^{-1}\LA\img{/presentations/kauf_bkt/type1/2b.svg}\RA\\\\
&=A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&+A^{-1}\LP -A^{-2}-A^2\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\end{aligned}$
{{% /slides/col %}}
{{% /slides/row %}}

---

{{% slides/row  %}}
{{% slides/col style="font-size: 4rem;" %}}
$\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=A\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&+A^{-1}\LP -A^{-2}-A^2\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
&=\LP A-A^{-3}-A\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\end{aligned}$
{{% /slides/col %}}
{{% /slides/row %}}

---


{{% slides/row  %}}
{{% slides/col style="font-size: 7rem;" %}}
$${\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$
{{% /slides/col %}}
{{% /slides/row %}}

---

{{% slides/admonition type="Exercise" title="Exercise" %}}

{{% slides/row %}}
{{% slides/col style="font-size: 8rem;" %}}
${\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA=?\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/admonition %}}

---

{{% slides/admonition type="Exercise" title="Exercise" %}}

{{% slides/row %}}
{{% slides/col style="font-size: 7rem;" %}}
${\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA=-A^{3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/admonition %}}


---

# Why is this a problem?


{{% slides/row  %}}
{{% slides/col style="font-size: 7rem;" %}}
${\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA&=-A^{3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA
\end{aligned} }  $
{{% /slides/col %}}
{{% /slides/row %}}

---
# What do we have so far?

For Type II and III everything "works" with the rules:

{{% slides/row  %}}
{{% slides/col style="font-size: 3rem;" %}}
$
\begin{aligned}
1.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
2.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}
\end{aligned}$
{{% /slides/col %}}
{{% /slides/row %}}
but Type I is "broken":

{{% slides/row  %}}
{{% slides/col style="font-size: 3rem;" %}}
${\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\quad\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA=-A^{3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$
{{% /slides/col %}}
{{% /slides/row %}}

---


## What we've defined:

### Kauffman Bracket

The Kauffman Bracket is a function from __unoriented__ **link diagrams** to **Laurent polynomials** with **integer coefficients** in an indeterminate $A$. Important to note that the Kauffman Bracket isn't an "invariant" for knot diagrams.


{{% slides/admonition type="Note" %}}

A **Polynomial**:
$$p\LP x \RP = a_nx^n+a_{n-1}x^{n-1}+\cdots +a_{1}x^{1}+a_{0}x^{0}$$

A **Laurent** Polynomial:
$$\ell\LP x \RP = a_nx^n+a_{n-1}x^{n-1}+\cdots +a_{1}x^{1}+a_{0}x^{0}+a_{-1}x^{-1}+\cdots+a_{-n}x^{-n}$$

{{% /slides/admonition %}}


---


{{% slides/admonition type="Exercise" title="Exercise" %}}

{{% slides/row %}}
{{% slides/col style="font-size: 10rem;" %}}
$$\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}$$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/admonition %}}


---



{{% slides/row %}}
{{% slides/col style="font-size: 5rem;" %}}
$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}


---


{{% slides/row %}}
{{% slides/col style="font-size: 6rem;" %}}
$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
&=-A^{3}\bkt{/presentations/kauf_bkt/trefoil/trefoil_ab.svg}\\\\
&=-A^{3}\LP-A^{3}\RP\bkt{/presentations/kauf_bkt/unknot.svg}\\\\
&=A^{6}\\\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}


---




{{% slides/row %}}
{{% slides/col style="font-size: 6rem;" %}}
$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\\\
&= A\LP A^6\RP
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}

---

{{% slides/row %}}
{{% slides/col style="font-size: 5rem;" %}}

$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}
&=A\bkt{/presentations/kauf_bkt/trefoil/trefoil_ba.svg}
+A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bb.svg}\\\\
&=A\LP -A^{3}\bkt{/presentations/kauf_bkt/unknot.svg}\RP\\\\
&+A^{-1}\LP -A^{-3}\bkt{/presentations/kauf_bkt/unknot.svg}\RP\\\\
&=-A^{4}-A^{-4}\\\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}

---

{{% slides/row %}}
{{% slides/col style="font-size: 6rem;" %}}
$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\LP A^6\RP\\\\
&+\inv{A}\LP-A^{4}-A^{-4}\RP\\\\
&= A^7-A^{3}-A^{-5}\\\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}

---



{{% slides/uncenter %}}

# How can we fix Type I

{{% slides/row  %}}
{{% slides/col style="font-size: 7rem;" %}}
$
\begin{aligned}
\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA&=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA&=-A^{3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA
\end{aligned}$
{{% /slides/col %}}
{{% /slides/row %}}

---


{{% slides/uncenter %}}

# Orientation of a crossing


{{% slides/row %}}
{{% slides/col style="font-size: 5rem;" %}}
$1.$ Positive {{<centerimg "/presentations/kauf_bkt/crossing/crossing_+.svg" >}}
{{% /slides/col%}}
{{% slides/col style="font-size: 5rem;" %}}
$\quad$
{{% /slides/col%}}
{{% slides/col style="font-size: 5rem;" %}}
$2.$ Negative  {{<centerimg "/presentations/kauf_bkt/crossing/crossing_-.svg" >}}
{{% /slides/col%}}
{{% /slides/row %}}




---

# Writhe of a knot


The writhe $w\LP D\RP$ of a diagram $D$ of an oriented link is the sum of the
signs of the crossings of $ D $.

{{% slides/row  %}}
{{% slides/col style="font-size: 5rem;" %}}
$${w\LP D\RP=\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_+.svg}\RP-\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_-.svg}\RP}$$
{{% /slides/col%}}
{{% /slides/row %}}

---



{{% slides/admonition type="Exercise" title="Exercise" %}}

{{% slides/row %}}
{{% slides/col style="font-size: 10rem;" %}}
$$w\LP\img{/presentations/kauf_bkt/trefoil/trefoil.svg}\RP$$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/admonition %}}


---


# Fixing Type I

{{% slides/row %}}
{{% slides/col style="font-size: 7rem;" %}}
$
-A^{-3w\LP \img{/presentations/kauf_bkt/type1/1b.svg}\RP}\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA
$
{{% /slides/col%}}
{{% /slides/row %}}

---


{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
$
\begin{aligned}
     -A^{-3w\LP \img{/presentations/kauf_bkt/type1/1b.svg}\RP}\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA
     &= -A^{-3\LP-1\RP}\LP-A^{-3}\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
     &= -A^{3}\LP-A^{-3}\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA\\\\
     &=\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}

---

# What do we have?

For Type I, II, and III everything "works" with the rules:

{{% slides/row %}}
{{% slides/col style="font-size: 3rem;" %}}
$
\begin{aligned}
1.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
2.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}\\\\
4.\quad&-A^{-3w\LP D\RP}\LA D\RA
\end{aligned}$
{{% /slides/col%}}
{{% /slides/row %}}



---

{{% slides/uncenter %}}

# Definition of the Jones Polynomial

{{% slides/row %}}
{{% slides/col style="font-size: 2.5rem;text-align:left" %}}

The Jones Polynomial $V\LP \mathscr{K}\RP$ of an oriented knot $\mathscr{K}$
is the **Laurent polynomial**  with integer coefficients in $t^{1/2}$.

{{% /slides/col%}}
{{% /slides/row %}}

{{% slides/row %}}
{{% slides/col style="font-size: 2.5rem;text-align:left" %}}
Defined by
$ V\LP \mathscr{K}\RP=\LP\LP-A\RP^{-3w(D)}\LA D \RA\RP _{t^{1/2}=A^{-2}} $
where $D$ is any oriented diagram for $\mathscr{K}$.
{{% /slides/col%}}
{{% /slides/row %}}

---



{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
$
\begin{aligned}
 V\LP \mathscr{K}\RP&=
\LP-A^{-3 w\LP\img{/presentations/kauf_bkt/trefoil/trefoil.svg}\RP} \bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}\RP _{t^{1/2}=A^{-2}}\\\\
&=\LP-A^{-3\cdot-3} \bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}\RP _{t^{1/2}=A^{-2}}\\\\
&=\LP-A^{9}\LP A^7-A^3-A^{-5}\RP\RP _{t^{1/2}=A^{-2}}\\\\
&=\LP-A^{16}+A^{12}+A^{-4}\RP _{t^{1/2}=A^{-2}}\\\\
&=-t^{-4}+t^{-3}+t^{-1}\\\\
\end{aligned}
$
{{% /slides/col%}}
{{% /slides/row %}}


---
# Anti-Knot


{{% slides/row %}}

{{% slides/col style="width:40%;"%}}
{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/Alex_Poly/trefoil/left.svg"  >}}
{{% /slides/col%}}
{{% /slides/row %}}
{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
${-t^{-4}+t^{-3}+t^{-1}}$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/col%}}
{{% slides/col style="font-size: 2.5rem;text-align:left;width:20%;" %}}
$\quad$
{{% /slides/col%}}
{{% slides/col style="width:40%;" %}}
{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/Alex_Poly/trefoil/right.svg"  >}}
{{% /slides/col%}}
{{% /slides/row %}}
{{% slides/row %}}
{{% slides/col style="font-size: 4rem;" %}}
${-t^{4}+t^{3}+t^{1}}$
{{% /slides/col%}}
{{% /slides/row %}}
{{% /slides/col%}}
{{% /slides/row %}}


---

# save the day


---

[Worksheet](/presentations/kauf_bkt/worksheet/worksheet.pdf)

---


{{% slides/citations %}}
1. Livingston, C. (1993). Knot Theory. Mathematical Association of America. [https://doi.org/10.5948/UPO9781614440239](https://doi.org/10.5948/UPO9781614440239)
2. Dale Rolfsen, Knots and links, Mathematics Lecture Series, vol. 7, Publish or Perish, Inc., Houston, TX, 1990, Corrected reprint of the 1976 original.
3. Robert Glenn Scharein. Interactive topological drawing. ProQuest LLC, Ann Arbor, MI, 1998. Thesis Ph.D. The University of British Columbia (Canada). URL: [https://www.knotplot.com/](https://www.knotplot.com/).
{{% /slides/citations %}}



{{% slides/footer %}}

{{% /slides/footer %}}

