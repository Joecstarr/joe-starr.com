---
title: "Alexander Polynomial"
date: "2023-02-20"
summary: "Define the Alexander Polynomial"
tags: [
    "Talks",
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
{{<canvas_head>}}

# Draft

---
# Alexander Polynomial

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

## Seifert Surfaces

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

A Seifert Surface for an oriented link in $S^3$ is a compact
connected oriented surface smoothly embedded in $S^3$ with
oriented boundary equal to the link.

---

## Existence

Existence can be shown by an algorithm to construct a Seifert Surface from a
given link projection.

---

### Remove crossings

{{<centerimg "/presentations/Alex_Poly/alg/Alg_1.svg" 500>}}

---

### Close curves following orientation

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
5) Push disks into bands.

---

## Genus of a generated surface

<div class="sliderow">
<div class="slidecolumn" style="
align-items: left;
font-size: x-large;
min-width:50% !important;
">
$$2g=2-s-n+c$$
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

SeifertView of $6_2$

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

# Seifert Matrix

---

## Linking number

$$\text{Lk}\LP \mathscr{L}\RP=\frac{\text{#} \img{/presentations/Alex_Poly/crossing/Crossing_+.svg}-\text{#} \img{/presentations/Alex_Poly/crossing/Crossing_-.svg} }{2}$$

---

## Linking number

- [ ] Linking number example

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
$$a_{i,j}=\text{Lk}\LP f_i,\ f_i^+\RP$$

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

## Alexander Polynomial

For an oriented link $\mathscr{L}$ and it's associated Seifert matrix $S$ we define the _Alexander polynomial_ of $\mathscr{L}$ as
$$\Delta_\mathscr{L}\LP t\RP=\text{det}\LP t^{\frac{1}{2}}S-t^{-\frac{1}{2}}S^T\RP$$

---

## Bound on genus

@@@

---

## Sources

- [ ] Stuff
- [ ] Stuff
- [ ] Stuff
- [ ] Stuff
- [ ] Stuff
- [ ] Stuff