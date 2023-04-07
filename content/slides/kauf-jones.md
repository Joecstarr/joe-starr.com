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



# Jones Polynomial

<!--
---
## Definition Of Jones Polynomial

The Jones polynomial $V\LP L\RP$ of an oriented link $\mathscr{L}$
is the Laurent Polynomial in $t^{1/2}$, with integer coefficients, defined by
$$ V\LP L\RP=\LP\LP-A\RP^{-3w(D)}\LA D \RA\RP _{t^{1/2}=A^{-2}} $$
where $D$ is any oriented diagram for $\mathscr{L}$.


---

# Kauffman Bracket

Definition is in terms of some odd looking stuff

The Kauffman bracket of $D$
$$\LA D \RA$$

and

The writhe of $D$
$$w(D)$$
-->

---

## Kauffman Bracket

The Kauffman Bracket is a function from **unoriented link diagrams** to **Laurent polynomials with integer coefficients** in an indeterminate $A$.

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

The Kauffman Bracket maps a diagram $D$ to $$\large{\LA D \RA\in \Z\LB A^{-1},\ A\RB}$$
and is characterized by three relations

---

## One

<div style="
font-size: 200% !important;
">
$$\Huge{\LA \img{/presentations/kauf_bkt/crossing/crossing_un.svg}\RA=A\LA \img{/presentations/kauf_bkt/type2/6a.svg} \RA+A^{-1}\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$
</div>

---

{{<centerimg "/presentations/kauf_bkt/crossing/crossing_un.svg" 500>}}

---

{{<centerimg "/presentations/kauf_bkt/crossing/crossing_un.svg" 500>}}

---


## Two

<div style="
font-size: 200% !important;
">
 $$\Huge{\LA \img{/presentations/kauf_bkt/unknot.svg} \RA=1}$$
</div>

---

## Three

<div style="
font-size: 200% !important;
">
$$\Huge{
\LA D \sqcup \img{/presentations/kauf_bkt/unknot.svg} \RA=\LP-A^{-2}-A^2\RP\LA D\RA
}$$
</div>

---

# Putting these together we have

---

{{<centerimg "/presentations/Alex_Poly/trefoil/right.svg" 500>}}

---


<div class="bigmath ">
$$
\begin{aligned}
\bkt{/presentations/kauf_bkt/trefoil/trefoil.svg}
&= A\bkt{/presentations/kauf_bkt/trefoil/trefoil_a.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_b.svg}\\
&= A^2\bkt{/presentations/kauf_bkt/trefoil/trefoil_aa.svg}
+\bkt{/presentations/kauf_bkt/trefoil/trefoil_ab.svg}\\
&+\bkt{/presentations/kauf_bkt/trefoil/trefoil_ba.svg}
+A^{-2}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bb.svg}\\
\end{aligned}
$$
</div>

---

<div class="bigmath ">
$$
\begin{aligned}
&=
A^3\bkt{/presentations/kauf_bkt/trefoil/trefoil_aaa.svg}
+A\bkt{/presentations/kauf_bkt/trefoil/trefoil_aab.svg}\\
&+ A\bkt{/presentations/kauf_bkt/trefoil/trefoil_aba.svg}
+\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_abb.svg}\\
&+A\bkt{/presentations/kauf_bkt/trefoil/trefoil_baa.svg}
     +\inv{A}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bab.svg}\\
&+A^{-1}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bba.svg}
     +A^{-3}\bkt{/presentations/kauf_bkt/trefoil/trefoil_bbb.svg}\\
\end{aligned}
$$
</div>

---

<div class="mediummath ">
$$
\begin{aligned}
&=   A^3\bkt{/presentations/kauf_bkt/trefoil/trefoil_aaa.svg}
     -A^3
     -A^3-A^{-1}
    -A^3
     -A^{-5}\\\\
&=    A^7+A^{-1}+2A^3
     -3A^3-A^{-1}
     -A^{-5}\\\\
&=    A^7-A^3-A^{-5}
\end{aligned}
$$
</div>


---

## Is the Kauffman Bracket a knot invariant?


---

## Check Reidemeister moves

---

### Type 2 and 3

First we can check a Type II or Type III Reidemeister move in a diagram $D$.

---

### Type 2

$$\Huge{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---


$$\Huge{\LA\img{/presentations/kauf_bkt/type2/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type2/6b.svg}\RA}$$

---
### Type 3

$$\Huge{\LA\img{/presentations/kauf_bkt/type3/1.svg}\RA=\LA\img{/presentations/kauf_bkt/type3/6.svg}\RA}$$

---

## What about Type 1?

---

$$\Huge{\LA\img{/presentations/kauf_bkt/type1/1.svg}\RA=-A^{3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

$$\Huge{\LA\img{/presentations/kauf_bkt/type1/1b.svg}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/type1/2a.svg}\RA}$$

---



This is a problem... How to resolve?



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

The write $w\LP D\RP$ of a diagram $D$ of an oriented link is the sum of the
signs of the crossings of $ D $.

$$\Huge{w\LP D\RP=\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_+.svg}\RP-\text{#}\LP\img{/presentations/kauf_bkt/crossing/crossing_-.svg}\RP}$$



---

### Writhe + Bracket

Let $D$ be a diagram of an oriented link $\mathscr{L}$. Then the expression
$$\Huge{\LP -A\RP^{-3w\LP D\RP}\LA D \RA}$$
is an invariant of the oriented link $\mathscr{L}$.



---

## Definition of the Jones Polynomial

The Jones polynomial $V\LP \mathscr{L}\RP$ of an oriented link $\mathscr{L}$
is the Laurent Polynomial in $t^{1/2}$, with integer coefficients, defined by
$$ V\LP \mathscr{L}\RP=\LP\LP-A\RP^{-3w(D)}\LA D \RA\RP _{t^{1/2}=A^{-2}} $$
where $D$ is any oriented diagram for $\mathscr{L}$.

---

@@@ Example

---

## Detected mirrors


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
src="/presentations/Alex_Poly/trefoil/right.svg"/>
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
src="/presentations/Alex_Poly/trefoil/left.svg"/>
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
<img style="
height:auto !important;
display: block;
margin-left: auto !important;
margin-right: auto !important;
max-width:300px !important;
"
src="/presentations/Alex_Poly/trefoil/right_surf.svg"/>
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
max-width:300px !important;"
src="/presentations/Alex_Poly/trefoil/left_surf.svg"/>
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
$$1-t+t^2$$
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
$$1-t+t^2$$

</div>
</div>

---

## Sources
<div style="
font-size: medium;
">
<ol>
<li>Livingston, C. (1993). Knot Theory. Mathematical Association of America. https://doi.org/10.5948/UPO9781614440239</li>
<li>Lickorish, W. B. R. (1997). An Introduction to Knot Theory. In Graduate Texts in Mathematics. Springer New York. https://doi.org/10.1007/978-1-4612-0691-0</li>
<li>Saveliev, N. (2011). Lectures on the Topology of 3-Manifolds. DE GRUYTER. https://doi.org/10.1515/9783110250367</li>
<li>Dale Rolfsen, Knots and links, Mathematics Lecture Series, vol. 7, Publish or Perish, Inc., Houston, TX, 1990, Corrected reprint of the 1976 original.</li>
<li>van Wijk, J. J., & Cohen, A. M. (2006). Visualization of Seifert surfaces. In IEEE Transactions on Visualization and Computer Graphics (Vol. 12, Issue 4, pp. 485-496). Institute of Electrical and Electronics Engineers (IEEE). https://doi.org/10.1109/tvcg.2006.83</li>
<li>van Wijk, J. J., & Cohen, A. M. (n.d.). Visualization of the Genus of Knots. In VIS 05. IEEE Visualization, 2005. VIS 05. IEEE Visualization, 2005. IEEE. https://doi.org/10.1109/visual.2005.1532843</li>
</ol>
</div>



