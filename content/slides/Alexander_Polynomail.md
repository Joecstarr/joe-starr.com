---
title: "Alexander Polynomial"
date: "2023-02-20"
summary: "Define the Alexander Polynomial"
tags: [
    "Talks",
]
draft: true
slides:
  # Choose a theme from https://github.com/hakimel/reveal.js#theming
  theme: cus_dracula
  # Choose a code highlighting style (if highlighting enabled in `params.toml`)
  #   Light style: github. Dark style: dracula (default).
  highlight_style: dracula
---

{{<dracula_css>}}
{{<mathjax_support>}}

# Alexander Polynomial

---

## Knot Crossings

- [ ] img of a crossing

Right hand rule

---

## Link Crossings

- [ ] img of a crossing

---

## Seifert Surfaces

---

### Examples

- [ ] image of handles

- [ ] image of knot-y one

---

## Definition

A Seifert Surface for an oriented link in $S^3$ is a compact
connected oriented surface smoothly embedded in $S^3$ with
oriented boundary equal to the link.

---

## Existence

We can show existence by giving an algorithm to construct a Seifert Surface from a given link projection.

---

### Remove crossings

- [ ] picture of removing crossings

---

### Close curves following orientation

- [ ] picture of closing curves

---

### Collection of disks

- [ ] picture/animation of disks

---

### Attaching bands

- [ ] picture of attaching bands

---

## Construction

1) Remove crossings.
2) Connect strands following orientation without creating new crossings.
3) Fill interior of resulting disks.
4) Connect disks with "twists" matching crossing orientation.
5) Push disks into bands.

---

## Genus of a surface

- [ ] picture of a band disk thing

Genus of the surface is:

$$2g=2-s-n+c$$

- $g$: Genus
- $s$: Number of Seifert circles
- $n$: Number of components
- $c$: Number of Crossings

---

## Is the algorithm output the same?

- [ ] Show SeifertView of $6_2$

---

## Bands

- [ ] Show bands construction

---

# Seifert Matrix

---

## Linking number

- [ ] Linking number example

---

## Links on a surface

We can put oriented simple closed curves through each of the bands.

- [ ]  bands circles

---

A Seifert surface is oriented so it has a top side and bottom side. We can take a push off of each of the curves in the "up" direction

- [ ]  bands circles

---

We can take an $\LP i,j\RP$ pair and compute
$$a_{i,j}=\text{Lk}\LP f_i,\ f_i^+\RP$$

---

- [ ]  Example of $i,j$

---

- [ ]  Example of $i,i$

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

## Sources

- [  ] Stuff