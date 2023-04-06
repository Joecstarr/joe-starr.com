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

The Jones polynomial $V\LP L\RP$ of an oriented link $L$
is the Laurent Polynomial in $t^{1/2}$, with integer coefficients, defined by
$$ V\LP L\RP=\LP\LP-A\RP^{-3w(D)}\LA D\RA\RP _{t^{1/2}=A^{-2}} $$
where $D$ is any oriented diagram for $L$.


---

# Kauffman Bracket

Definition is in terms of some odd looking stuff

The Kauffman bracket of $D$
$$\LA D\RA$$

and

The writhe of $D$
$$w(D)$$
-->

---

## Kauffman Bracket

The Kauffman Bracket is a function from **unoriented** link diagrams to Laurent polynomials with integer coefficients in an indeterminate $A$.

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

The Kauffman Bracket maps a diagram $D$ to $$\LA D\RA\in \Z\LB A^{-1},\ A\RB$$
and is characterized by three relations

---

## One
<div style="
font-size: 200% !important;
">
 $$\Huge{\LA \img{/presentations/kauf_bkt/unknot.png} \RA=1}$$
</div>

---

@@@ Example

---


## Two
<div style="
font-size: 200% !important;
">
$$\Huge{\LA D \sqcup \img{/presentations/kauf_bkt/unknot.png} \RA=\LP-A^{-2}-A^2\RP \LA D\RA}$$
</div>

---

@@@ Example

---

## Three
<div style="
font-size: 200% !important;
">
$$\Huge{\LA \img{/presentations/kauf_bkt/bracket_plus.png}\RA=A\LA \img{/presentations/kauf_bkt/bracket_vert.png} \RA+A^{-1}\LA\img{/presentations/kauf_bkt/bracket_hor.png}\RA}$$
</div>

---

@@@ Example

---

# Putting these together we have

---

{{<centerimg "/presentations/Alex_Poly/alg/Alg_1.svg" 500>}}

---

{{<centerimg "/presentations/kauf_bkt/bracket_6_2.svg" 900>}}

---

$$\Huge{}$$

---

Natural to ask,

"Is the Kauffman Bracket a knot invariant?"

How can we tell?

---

## Check Reidemeister moves

---

### Type 2 and 3

First we can check when a diagram $D$ is changed by Type II or Type III Reidemeister move

---

### Type 2

$$\Huge{\LA\img{/presentations/kauf_bkt/bracket_type2.png}\RA=\LA\img{/presentations/kauf_bkt/bracket_hor.png}\RA}$$

---
### Type 3

$$\Huge{\LA\img{/presentations/kauf_bkt/bracket_type3.png}\RA=\LA\img{/presentations/kauf_bkt/bracket_type3_out.png}\RA}$$

---

## What about Type 1?

---

$$\Huge{\LA\img{/presentations/kauf_bkt/bracket_type1_1.png}\RA=-A^{3}\LA\img{/presentations/kauf_bkt/bracket_type1_out.png}\RA}$$

$$\Huge{\LA\img{/presentations/kauf_bkt/bracket_type1_2.png}\RA=-A^{-3}\LA\img{/presentations/kauf_bkt/bracket_type1_out.png}\RA}$$

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
1. Positive $+1$ {{<centerimg "/presentations/Alex_Poly/crossing/crossing_+.svg" 200>}}

</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;">
2. Negative $-1$ {{<centerimg "/presentations/Alex_Poly/crossing/crossing_-.svg" 200>}}

</div>
</div>

---

### Writhe of a knot

The write $w\LP D\RP$ of a diagram $D$ of an oriented link is the sum of the
signs of the crossings of D.

$$\Huge{w\LP D\RP=\text{#}\LP\img{/presentations/Alex_Poly/crossing/crossing_+.svg}\RP-\text{#}\LP\img{/presentations/Alex_Poly/crossing/crossing_-.svg}\RP}$$



---

### Writhe + Bracket

Let $D$ be a diagram of an oriented link $L$. Then the expression
$$\LP -A\RP^{-3w\LP D\RP}\LA D\RA$$
is an invariant of the oriented link $L$.



---

## Definition of the Jones Polynomial

The Jones polynomial $V\LP L\RP$ of an oriented link $L$
is the Laurent Polynomial in $t^{1/2}$, with integer coefficients, defined by
$$ V\LP L\RP=\LP\LP-A\RP^{-3w(D)}\LA D\RA\RP _{t^{1/2}=A^{-2}} $$
where $D$ is any oriented diagram for $L$.

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



