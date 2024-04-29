---
title: "Geodesics"
date: "2023-09-06"
summary: "Geodesics"
tags: [
    "index",'research talks'
]
draft: true

showHeadingAnchors: false

layout: 'slides'
type: 'slides'
section: 'slides'
slides:
  highlight\_style: dracula
  diagram: true
  diagram\_options:
    theme: "dark"
    themeVariables:
            fontSize: 17
  reveal\_options:
    theme: "none"
    # center: false
    transition: "none"
---

{{< slides/theme >}}
{{< dracula_css >}}
{{< mathjax_preamble >}}

# Geodesics, Neighborhoods, and Model Spaces

---

## Refresher

---

### What's a ```GEODESIC```

---

Let $M$ be a manifold with a linear connection $\nabla$, and let $\gamma$ be a curve in $M$, $\gamma$ is called a geodesic with respect to $\nabla$ if its acceleration is zero:

{{% slides/row %}}
{{% slides/col %}}
$D\_t \dot{\gamma} \equiv 0$
{{% /slides/col%}}
{{% /slides/row %}}

---
### What's ```$\text{exp}_p$```

---

The domain of the exponential map is a subset $\mathcal{E}$ of $T M$ given by:
$$
\mathcal{E}:=\LS V \in T M: \gamma\_V \text { is defined on an interval containing }[0,1]\RS,
$$
and the exponential map $\text{exp} : \mathcal{E} \rightarrow M$ by
$$
\text{exp} (V)=\gamma\_V(1)
$$
For each $p \in M$, the restricted exponential map $\text{exp}\_p$ is the restriction of $\text{exp}$ to the set $\varepsilon\_p:=\mathcal{E} \cap T\_p M$.

---

# Neighborhoods

---

## Normal Neighborhood Lemma

For any $p \in M$, there is a neighborhood $\mathcal{V}$ of the origin in $T\_p M$ and a neighborhood $\mathcal{U}$ of $p$ in $M$ such that $\text{exp}\_p: \mathcal{V} \rightarrow \mathcal{U}$ is a diffeomorphism.

---

### Gameplan

We will show that $\LP \text{exp}\_p\RP\_*: T\_0\LP T\_p M\RP =T\_p M \rightarrow T\_p M$ is the identity map. Then use inverse function theorem to get our neighborhoods.

---

To compute $\LP \text{exp}\_p\RP\_* V$ for an arbitrary vector $V \in T\_p M$, we can choose a curve $\tau$ in $T\_p M$ starting at 0 whose initial tangent vector is $V$. Then compute the initial tangent vector of the composite curve $\text{exp}\_p \circ \tau(t)$. An obvious such curve is $\tau(t)=t V$.

---

Thus

$$\begin{aligned}
\LP \text{exp}\_p\RP\_* V&=\left.\frac{d}{d t}\right|\_{t=0}\LP \text{exp}\_p \circ \tau\RP (t)\\\\
&=\left.\frac{d}{d t}\right|\_{t=0} \text{exp}\_p(t V)\\\\
&=\left.\frac{d}{d t}\right|\_{t=0} \gamma\_V(t)\\\\
&=V
\end{aligned}$$

and by the inverse function theorem we have the required $\mathcal{V}$ and $\mathcal{U}$.

---

## Normal Neighborhood

---

Any open neighborhood $\mathcal{U}$ of $p \in M$ that is the diffeomorphic image under $\text{exp}\_p$ of a star-shaped open neighborhood of $0 \in T\_p M$ as in the Normal Neighborhood Lemma is called a *normal neighborhood* of $p$.

---

# Some definitions

---
## Open Geodesic Ball

If $\varepsilon>0$ is such that $\text{exp}\_p$ is a diffeomorphism on the ball $B\_{\varepsilon}(0) \subset T\_p M$ (where the radius of the ball is measured with respect to the norm defined by $g$ ), then the image set $\text{exp}\_p\LP B\_{\varepsilon}(0)\RP $ is called a *geodesic ball* in $M$.


---


## Closed Geodesic Ball and Geodesic Sphere

If the closed ball $\bar{B} \_\varepsilon(0)$ is contained in an open set $\mathcal{V} \subset T\_p M$ on which $\text{exp}\_p$ is a diffeomorphism, then $\text{exp}\_p\LP\bar{B} \_{\varepsilon}(0)\RP$ is called a *closed geodesic ball*, and $\text{exp}\_p\LP \partial \bar{B} \_{\varepsilon}(0)\RP $ is called a *geodesic sphere*.

---


## Riemannian Normal Coordinates

An orthonormal basis $\LS E\_i\RS $ for $T\_p M$ gives an isomorphism $E: \mathbf{R}^n \rightarrow$ $T\_p M$ by $E\LP x^1, \ldots, x^n\RP =x^i E\_i$. If $\mathcal{U}$ is a normal neighborhood of $p$,
we can combine this isomorphism with the exponential map to get a coordinate chart
$$
\varphi:=E^{-1} \circ \text{exp}\_p^{-1}: U \rightarrow \mathbf{R}^n .
$$
Any such coordinates are called *(Riemannian) normal coordinates* centered at $p$.

---

## Radial Distance Function and Vector Field

In any normal coordinate chart centered at $p$, define the radial distance function $r$ by
$$
r(x):=\LP \sum\_i\LP x^i\RP ^2\RP ^{1 / 2}
$$

and the *unit radial vector field* $\partial / \partial r$ by
$$
\frac{\partial}{\partial r}:=\frac{x^i}{r} \frac{\partial}{\partial x^i} .
$$


---

## Properties of Normal Coordinates

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._

(a) For any $V=V^i \partial\_i \in T\_p M$, the geodesic $\gamma\_V$ starting at $p$ with initial velocity vector $V$ is represented in normal coordinates by the radial line segment
$$
\gamma\_V(t)=\LP t V^1, \ldots, t V^n\RP
$$
as long as $\gamma\_V$ stays within $\mathcal{U}$.


---

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._


(b) The coordinates of $p$ are $(0, \ldots, 0)$.

---

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._


(c) The components of the metric at $p$ are $g\_{i j}=\delta\_{i j}$.


---

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._



(d) Any Euclidean ball $\{x: r(x)<\varepsilon\}$ contained in $\mathcal{U}$ is a geodesic ball in $M$.


---

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._


(e) At any point $q \in U-p, \partial / \partial r$ is the velocity vector of the unit speed geodesic from $p$ to $q$, and therefore has unit length with respect to $g$.


---

_Let $\LP \mathcal{U},\LP x^i\RP \RP $ be any normal coordinate chart centered at $p$._


(f) The first partial derivatives of $g\_{i j}$ and the Christoffel symbols vanish at $p$.

---

## Uniformly normal neighborhood

Extending the idea of a normal neighborhood.
An open set $\mathcal{W} \subset M$ is called *uniformly normal* if there exists some $\delta>0$ such that $\mathcal{W}$ is contained in a geodesic ball of radius $\delta$ around each of its points.

---

### Uniformly Normal Neighborhood Lemma

Given $p \in M$ and any neighborhood $\mathcal{U}$ of $p$, there exists a uniformly normal neighborhood $\mathcal{W}$ of $p$ contained in $\mathcal{U}$.


---

# Geodesics of Model Spaces

---

## Euclidean Space

---

As one would expect, the Euclidean geodesic are straight lines.

---

[Euclidean](/presentations/geodesics/euc.ggb)

---
## Spheres


---

For an $n$ sphere of radius $R$. The geodesics on $\mathbf{S}\_R^n$ are the "great circles", with constant speed parametrization.

---

First we consider a geodesic $\gamma(t)=\LP x^1(t), \ldots, x^{n+1}(t)\RP $ starting at the north pole $N$ whose initial velocity $V$ is a multiple of $\partial\_1$.

---


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/geodesics/sphere.svg" width="40rem">}}
{{% /slides/col%}}
{{% /slides/row %}}
<!--
---

[Sphere](/presentations/geodesics/Sphere.ggb) -->

---

This geodesic must remain along the meridian $x^2=\cdots=x^n=0$. Since geodesics have constant speed, the geodesic with initial point $N$ and initial velocity $c \partial\_1$ must therefore be the circle where $\mathbf{S}\_R^n$ intersects the $\LP x^1, x^{n+1}\RP $-plane, with a constant speed parametrization.

---

# Hyperbolic Spaces

---

We consider our three models of hyperbolic space: hyperboloid, ball, and half plane.

---

## hyperboloid Model

The "great hyperbolas," or intersections of $\mathbf{H}\_R^n$ with 2-planes through the origin.

---

We show this by playing the same game we played with the sphere. The geodesic
starting at $N$ with initial tangent vector parallel to $\partial / \partial \xi^1$ must remain in the $\LP \xi^1, \tau\RP $ plane by symmetry, and therefore must be a constant speed parametrization of the hyperbola where this plane intersects $\mathbf{H}\_R^n$.
<!--
---


[Hyperboloid](/presentations/geodesics/hp.ggb) -->

---

## BALL MODEL

The line segments through the origin and the circular arcs that intersect $\partial \mathbf{B}\_R^n$ orthogonally.

---

We can use hyperbolic stereographic projection to probject the hyperboloid model to a disk. This sends intersections of the hyperboloid with a plane to arcs orthogonal
to the boundary.

---


{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/geodesics/ball.svg" width="40rem">}}
{{% /slides/col%}}
{{% /slides/row %}}

---

## HALF-SPACE MODEL

The vertical half-lines and the semicircles with centers on the $y=0$ hyperplane.

---



{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/geodesics/hp.svg" width="80rem">}}
{{% /slides/col%}}
{{% /slides/row %}}

---

The map $$\kappa^{-1}(z)=w=i R \frac{z-i R}{z+i R}$$ takes The ball model to the half plane, with the boundary circle being taken to the boundary of the half plane.
Taking arcs orthogonal to the boundary to semicircles and lines through the oragin to half lines.

---

