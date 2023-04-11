---
title: "Jones Polynomial"
date: "2022-02-06"
summary: "Defintion of the Jones Polynomial"
tags: [
    "index",
]
draft: false
slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming

  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: dracula
  reveal_options: [
    "RevealMarkdown", "RevealSearch", "RevealNotes", "RevealZoom"
  ]
---

{{<dracula_css>}}
{{<mathjax_support>}}



# Lets build some knot polynomials

---

## Skein Relation

$$\Huge{\begin{matrix}
\img{/presentations/kauf_bkt/crossing/crossing_un.svg}
&\quad\img{/presentations/kauf_bkt/type2/6a.svg}
&\quad\img{/presentations/kauf_bkt/type2/6b.svg}\\\\
+
&\quad 0
&\quad\infty\\\\
\end{matrix}}$$

$$\Huge{\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+B\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---

{{<centerimg "/presentations/kauf_bkt/crossing/crossing_un.svg" 500>}}

---

## Link Diagrams


<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/links/link_1.svg" 500>}}
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_1.svg" 500>}}
</div>
</div>


---

## We want a knot invariant. How can we get one?

---

## Check what happens under Reidemeister moves


---

### Type 2

$$\Huge{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---


**$$\{\small\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+B\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$**

<div class="mediummath ">
$$
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


<div class="bigmath ">
$$B\bkt{/presentations/kauf_bkt/type2/4.svg}$$
</div>

---

$$\huge
\begin{aligned}
1.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
2.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=C\LA D\RA}
\end{aligned}$$

<!-- \LP-B^{2}-A^2\RP -->

---

$$\large\begin{aligned}
A\LP A\bkt{/presentations/kauf_bkt/type2/3a.svg}+B\bkt{/presentations/kauf_bkt/type2/4.svg}\RP
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&=A\LP A\bkt{/presentations/kauf_bkt/type2/6a.svg}+BC\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&+B\LP A\bkt{/presentations/kauf_bkt/type2/6b.svg}+B\bkt{/presentations/kauf_bkt/type2/6a.svg}\RP\\\\
&=A^2\bkt{/presentations/kauf_bkt/type2/6a.svg}+ABC\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}+B^2\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&=\LP A^2+ABC+B^2\RP\bkt{/presentations/kauf_bkt/type2/6a.svg}\\\\
&+BA\bkt{/presentations/kauf_bkt/type2/6b.svg}
\end{aligned}$$

---

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

### Type 3

$$\Huge{\LA\img{/presentations/kauf_bkt/type3/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type3/6.svg}\RA}$$

---

## What about Type 1?

---

## More later. 

---

## Kauffman Bracket

The Kauffman Bracket is a function from **unoriented link diagrams** to **Laurent polynomials with integer coefficients** in an indeterminate $A$.

The Kauffman Bracket maps a diagram $D$ to $$\large{\LA D \RA\in \Z\LB A^{-1},\ A\RB}$$
and is characterized by our three relations

<!--
$$\huge
\begin{aligned}
1.\quad&\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+\inv{A}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA\\\\
2.\quad&{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}\\\\
3.\quad&{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA}
\end{aligned}$$ -->


---

## Exercise

{{<centerimg "/presentations/kauf_bkt/trefoil/trefoil.svg" 500>}}

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

$$\Huge{\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

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

$$\Huge -A^{-3w\LP D\RP}\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=\Huge -A^{-3\LP-1\RP}\LP-A^{-3}\RP\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA=\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA
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



