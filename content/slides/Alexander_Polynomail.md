---

title: "Alexander Polynomial"
date: "2023-02-20"
summary: "Define the Alexander Polynomial"
tags: [
    "Talks",
]
draft: false

slides:
  highlight_style: dracula

---

<!-- {{<cuscss>}} -->
{{<dracula_css>}}
{{<mathjax_preamble>}}
{{<canvas_head>}}

<!-- # Draft




--- -->

# Alexander Polynomial

---

## Seifert surfaces

---

### Examples

<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/bands/Band.svg" 500>}}
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_7.svg" 500>}}
</div>
</div>

---

## Definition

A Seifert surface for an oriented link in $S^3$ is a compact
connected oriented surface smoothly embedded in $S^3$ with
oriented boundary equal to the link.

---

## Existence

Existence can be shown by an algorithm to construct a Seifert surface from a
given link projection.

---

### Remove crossings

{{<centerimg "/presentations/Alex_Poly/alg/Alg_1.svg" 500>}}

---

### Close curves

{{<centerimg "/presentations/Alex_Poly/alg/Alg_2.svg" 500>}}

---

### Collection of disks

{{<centerimg "/presentations/Alex_Poly/alg/Alg_3.svg" 500>}}

---

### Attaching bands
<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_4.svg" 500>}}
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_5.svg" 500>}}
</div>
</div>

---

{{<centerimg "/presentations/Alex_Poly/alg/Alg_6.svg" 500>}}

---

## Construction

1) Remove crossings.
2) Connect strands following orientation without creating new crossings.
3) Fill interior of resulting disks.
4) Connect disks with "twists" matching crossing orientation.
<!-- 5) Push disks into bands. -->

---

### SeifertView of $6_{2}$


---

## Bands

<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_7.svg" 500>}}
</div>
<div class="slidecolumn">
$$\to$$
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/bands/Band.svg" 500>}}
</div>
</div>

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_1.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_2.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_3.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_4.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_5.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_6.svg" 700>}}

---

{{<centerimg "/presentations/Alex_Poly/slide/slide_7.svg" 700>}}

---
## Genus of a Seifert surface

We have then that as an abstract surface, a Seifert surface for a link is a disc with a number of
"handles"

($D^1\times D^1$) added. That number is its genus.

---

## Genus of a Link

We take the smallest genus of possible Seifert surfaces for a link as **the
genus of the link**.

---

## Computing the genus of a surface

<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
<span style="
font-size: 150% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$2g=2-s-n+c$
</span>
<ol>
<li>$g$: Genus</li>
<li>$s$: Number of Seifert circles</li>
<li>$n$: Number of components</li>
<li>$c$: Number of Crossings</li>
</ol>
</div>
<div class="slidecolumn">
{{<centerimg "/presentations/Alex_Poly/alg/Alg_7.svg" 500>}}
</div>
</div>

---

# Seifert Matrix


---

## Link Crossings


<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/crossing/Crossing_+.svg" 500>}}
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;">
{{<centerimg "/presentations/Alex_Poly/crossing/Crossing_-.svg" 500>}}
</div>
</div>

---

## Linking number

<span style="
font-size: 200% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$\text{Lk}\LP \mathscr{L}\RP=\text{#} \img{/presentations/Alex_Poly/crossing/Crossing_+.svg}-\text{#} \img{/presentations/Alex_Poly/crossing/Crossing_-.svg}$
</span>

---


{{<centerimg "/presentations/Alex_Poly/links/link_1.svg" 500>}}

---

## Links on a surface

We can put oriented simple closed curves through each of the bands.

{{<centerimg "/presentations/Alex_Poly/bands/Band_SCC.svg" 500>}}



---

A Seifert surface is oriented, it has a top side and bottom side.
 We can take a push off of each of the curves in the "up" (blue) direction

{{<centerimg "/presentations/Alex_Poly/bands/push_off_1.svg" 500>}}

---

We can take an $\LP i,j\RP$ pair and compute
<span style="
font-size: 200% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$a_{i,j}=\text{Lk}\LP f_i,\ f_j^+\RP$
</span>

---

{{<centerimg "/presentations/Alex_Poly/bands/ij_loops.svg" 500>}}

---

{{<centerimg "/presentations/Alex_Poly/bands/ji_loops.svg" 500>}}


---

{{<centerimg "/presentations/Alex_Poly/bands/push_off_2.svg" 500>}}

---

{{<centerimg "/presentations/Alex_Poly/bands/ii_loops.svg" 500>}}


---

This populates a matrix:

$$\begin{bmatrix}
\text{Lk}\LP f_1,\ f_1^+\RP & \text{Lk}\LP f_1,\ f_2^+\RP & \cdots & \text{Lk}\LP f_1,\ f_{2g}^+\RP\\\\
\text{Lk}\LP f_2,\ f_1^+\RP & \text{Lk}\LP f_2,\ f_2^+\RP & \cdots & \text{Lk}\LP f_2,\ f_{2g}^+\RP\\\\
\text{Lk}\LP f_3,\ f_1^+\RP & \text{Lk}\LP f_3,\ f_2^+\RP & \cdots & \text{Lk}\LP f_3,\ f_{2g}^+\RP\\\\
\vdots & \vdots & \ddots & \vdots\\\\
\text{Lk}\LP f_{2g},\ f_1^+\RP & \text{Lk}\LP f_{2g},\ f_2^+\RP & \cdots & \text{Lk}\LP f_{2g},\ f_{2g}^+\RP\\\\
\end{bmatrix}$$

---

## Example

<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
{{<centerimg "/presentations/Alex_Poly/bands/Band.svg" 500>}}
</div>
<div class="slidecolumn">
$$\to$$
</div>
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">

<!-- A_{rc} -->
<!--

11 & 12 &  13 & 14
21 & 22 &  23 & 24
31 & 32 &  33 & 34
41 & 42 &  43 & 44
-->

$$\begin{bmatrix}
-1 &  1 & 0 & 0\\\\
0 &  1 & 0 & 0\\\\
0 &  0 & 1 & 1\\\\
0 & -1 & 0 & 1\\\\
\end{bmatrix}
$$
</div>
</div>
<!-- $$1-3t+3t^2-3t^3+t^4$$
$$-t^4+3 t^3-3 t^2+3 t-1$$ -->

---

## Alexander Polynomial

For an oriented link $\mathscr{L}$ and it's associated Seifert matrix $S$ we define the _Alexander polynomial_ of $\mathscr{L}$ as
<span style="
font-size: 150% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$\Delta_\mathscr{L}\LP t\RP=\text{det}\LP t^{\frac{1}{2}}S-t^{-\frac{1}{2}}S^T\RP$
</span>

---

<span style="
font-size: 50% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$\operatorname{det}\LP t^{\frac{1}{2}}\begin{bmatrix}
-1 &  1 & 0 & 0\\\\
0 &  1 & 0 & 0\\\\
0 &  0 & 1 & 1\\\\
0 & -1 & 0 & 1\\\\
\end{bmatrix}-t^{\frac{-1}{2}}\begin{bmatrix}
-1 &  1 & 0 & 0\\\\
0 &  1 & 0 & 0\\\\
0 &  0 & 1 & 1\\\\
0 & -1 & 0 & 1\\\\
\end{bmatrix}^T\RP=-t^4+3 t^3-3 t^2+3 t-1
$
</span>

---

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
max-width:300px !important;
"
src="/presentations/Alex_Poly/alg/Alg_1.svg"/>
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
max-width:400px !important;"
src="/presentations/Alex_Poly/bands/Band.svg"/>
</div>
<div class="slidecolumn" style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
flex: 25%;
padding: 3%;
grid-column: 1 / 2;
  grid-row: 2;
font-size: 70% !important;
">
$\begin{bmatrix}
-1 &  1 & 0 & 0\\
0 &  1 & 0 & 0\\
0 &  0 & 1 & 1\\
0 & -1 & 0 & 1\\
\end{bmatrix}
$
</div>
<div style="
margin: 0;
position: relative;
top: 50%;
-ms-transform: translateY(-50%);
transform: translateY(-50%);
flex: 25%;
padding: 3%;
grid-column: 2 / 2;
grid-row: 2;
">
$$-t^4+3 t^3-3 t^2+3 t-1$$
</div>
</div>
<div>

---

## Invariant

$\Delta_\mathscr{L}\LP t\RP$ is unique up to **stabilization**, a method for adding bands to the surface. Results in $\Delta_\mathscr{L}\LP t\RP$ being unique up to a $\pm t^k$.

---

## Limitations: Example


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
<img style="
height:auto !important;
display: block;
margin-left: auto !important;
margin-right: auto !important;
max-width:300px !important;
"
src="/presentations/Alex_Poly/trefoil/left_surf.svg"/>
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
src="/presentations/Alex_Poly/trefoil/right_surf.svg"/>
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

## Bound on genus


<span style="
font-size: 200% !important;
align-items: center;
text-align: center;
display: block;
margin-left: auto;
margin-right: auto;">
$\operatorname{deg}\LP\Delta_\mathscr{L}\LP t\RP\RP\leq 2\large g$
</span>


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
