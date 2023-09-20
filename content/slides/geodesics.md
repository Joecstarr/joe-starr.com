---
title: "Geodesics"
date: "2023-09-06"
summary: "Geodesics"
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

{{< dracula_css >}}
{{< mathjax_preamble >}}



# Geodesics, Neighborhoods, and Model Spaces

---

 <!-- Redefine Geodesic -->
## Refressher
### what's a geodesic

---

Let $M$ be a manifold with a linear connection $\nabla$, and let $\gamma$ be a curve in $M$, $\gamma$ is called a geodesic with respect to $\nabla$ if its acceleration is zero:

{{% slides/row %}}
{{% slides/col %}}
$D_t \dot{\gamma} \equiv 0$
{{% /slides/col%}}
{{% /slides/row %}}

---

## Normal Neighborhood Lemma
Lemma 5.10. (Normal Neighborhood Lemma) For any $p \in M$, there is a neighborhood $\mathcal{V}$ of the origin in $T_p M$ and a neighborhood $\mathcal{U}$ of $p$ in $M$ such that $\exp _p: \mathcal{V} \rightarrow U$ is a diffeomorphism.

---

This follows immediately from the inverse function theorem, once we show that $\left(\exp _p\right)_*$ is invertible at 0 . Since $T_p M$ is a vector space, there is a natural identification $T_0\left(T_p M\right)=T_p M$. Under this identification, we will show that $\left(\exp _p\right)_*: T_0\left(T_p M\right)=T_p M \rightarrow T_p M$ has a particularly simple expression: it is the identity map!

To compute $\left(\exp _p\right)_* V$ for an arbitrary vector $V \in T_p M$, we just need to choose a curve $\tau$ in $T_p M$ starting at 0 whose initial tangent vector is $V$, and compute the initial tangent vector of the composite curve $\exp _p \circ \tau(t)$. An obvious such curve is $\tau(t)=t V$. Thus
$$
\left(\exp _p\right)_* V=\left.\frac{d}{d t}\right|_{t=0}\left(\exp _p \circ \tau\right)(t)=\left.\frac{d}{d t}\right|_{t=0} \exp _p(t V)=\left.\frac{d}{d t}\right|_{t=0} \gamma_V(t)=V
$$

---

## Normal Neighborhood

---

Any open neighborhood $\mathcal{U}$ of $p \in M$ that is the diffeomorphic image under $\exp _p$ of a star-shaped open neighborhood of $0 \in T_p M$ as in the preceding lemma is called a normal neighborhood of $p$.

---


## Define Open Geodesic Ball

If $\varepsilon>0$ is such that $\exp _p$ is a diffeomorphism on the ball $B_{\varepsilon}(0) \subset T_p M$ (where the radius of the ball is measured with respect to the norm defined by $g$ ), then the image set $\exp _p\left(B_{\varepsilon}(0)\right)$ is called a geodesic ball in $M$.


---


## Define Closed Geodesic Ball and Geodesic Sphere

Also, if the closed ball $\bar{B}_{\varepsilon}(0)$ is contained in an open set $\mathcal{V} \subset T_p M$ on which $\exp _p$ is a diffeomorphism, then $\exp _p\left(\bar{B}_{\varepsilon}(0)\right)$ is called a closed geodesic ball, and $\exp _p\left(\partial \bar{B}_{\varepsilon}(0)\right)$ is called a geodesic sphere.

---


## Define Riemannian Normal Coordinates

An orthonormal basis $\left\{E_i\right\}$ for $T_p M$ gives an isomorphism $E: \mathbf{R}^n \rightarrow$ $T_p M$ by $E\left(x^1, \ldots, x^n\right)=x^i E_i$. If $\mathcal{U}$ is a normal neighborhood of $p$, we can combine this isomorphism with the exponential map to get a coordinate chart
$$
\varphi:=E^{-1} \circ \exp _p^{-1}: U \rightarrow \mathbf{R}^n .
$$
Any such coordinates are called (Riemannian) normal coordinates centered at $p$.

---

## Define Radial Distance Function and Vector Field

In any normal coordinate chart centered at $p$, define the radial distance function $r$ by
$$
r(x):=\left(\sum_i\left(x^i\right)^2\right)^{1 / 2},
$$
and the unit radial vector field $\partial / \partial r$ by
$$
\frac{\partial}{\partial r}:=\frac{x^i}{r} \frac{\partial}{\partial x^i} .
$$


---


Proposition 5.11. (Properties of Normal Coordinates) Let $\left(\mathcal{U},\left(x^i\right)\right)$ be any normal coordinate chart centered at $p$.
(a) For any $V=V^i \partial_i \in T_p M$, the geodesic $\gamma_V$ starting at $p$ with initial velocity vector $V$ is represented in normal coordinates by the radial line segment
$$
\gamma_V(t)=\left(t V^1, \ldots, t V^n\right)
$$
as long as $\gamma_V$ stays within $\mathcal{U}$.
(b) The coordinates of $p$ are $(0, \ldots, 0)$.
(c) The components of the metric at $p$ are $g_{i j}=\delta_{i j}$.
(d) Any Euclidean ball $\{x: r(x)<\varepsilon\}$ contained in $\mathcal{U}$ is a geodesic ball in $M$.
(e) At any point $q \in U-p, \partial / \partial r$ is the velocity vector of the unit speed geodesic from $p$ to $q$, and therefore has unit length with respect to $g$.
(f) The first partial derivatives of $g_{i j}$ and the Christoffel symbols vanish at $p$.

---

## Uniformly normal neighborhood

An open set $\mathcal{W} \subset M$ is called uniformly normal if there exists some $\delta>0$ such that $\mathcal{W}$ is contained in a geodesic ball of radius $\delta$ around each of its points (Figure 5.4).


---

Lemma 5.12. (Uniformly Normal Neighborhood Lemma) Given $p \in M$ and any neighborhood $\mathcal{U}$ of $p$, there exists a uniformly normal neighborhood $\mathcal{W}$ of $p$ contained in $\mathcal{U}$.

---


Proposition 5.13. The geodesics on $\mathbf{S}_R^n$ are precisely the "great circles" (intersections of $\mathbf{S}_R^n$ with 2-planes through the origin), with constant speed parametrizations.

Proof. First we consider a geodesic $\gamma(t)=\left(x^1(t), \ldots, x^{n+1}(t)\right)$ starting at the north pole $N$ whose initial velocity $V$ is a multiple of $\partial_1$. It is intuitively evident by symmetry that this geodesic must remain along the meridian $x^2=\cdots=x^n=0$. To make this intuition rigorous, suppose not; that is, suppose there were a time $t_0$ such that $x^i\left(t_0\right) \neq 0$ for some $2 \leq i \leq n$. The linear map $\varphi: \mathbf{R}^{n+1} \rightarrow \mathbf{R}^{n+1}$ sending $x^i$ to $-x^i$ and leaving the other coordinates fixed is an isometry of the sphere that fixes $N=\gamma(0)$ and $V=\dot{\gamma}(0)$, and therefore it takes $\gamma$ to $\gamma$. But $\varphi\left(\gamma\left(t_0\right)\right) \neq \gamma\left(t_0\right)$, a contradiction (Figure 5.7).
Since geodesics have constant speed, the geodesic with initial point $N$ and initial velocity $c \partial_1$ must therefore be the circle where $\mathbf{S}_R^n$ intersects the $\left(x^1, x^{n+1}\right)$-plane, with a constant speed parametrization. Since there is an orthogonal map taking any other initial point to $N$ and any other initial vector to one of this form, and since orthogonal maps take planes through the origin to planes through the origin, it follows that the geodesics on $\mathbf{S}_R^n$ are precisely the intersections of $\mathbf{S}_R^n$ with 2-planes through the origin.

---


Proposition 5.14. The geodesics on the hyperbolic spaces are the following curves, with constant speed parametrizations:

HyPERBoloid MODEL: The "great hyperbolas," or intersections of $\mathbf{H}_R^n$ with 2-planes through the origin.

BALL MODEL: The line segments through the origin and the circular arcs that intersect $\partial \mathbf{B}_R^n$ orthogonally (Figure 5.8).

HALF-SPACE MODEL: The vertical half-lines and the semicircles with centers on the $y=0$ hyperplane (Figure 5.9).

Proof. We begin with the hyperboloid model. As with the sphere, the geodesic starting at $N$ with initial tangent vector parallel to $\partial / \partial \xi^1$ must remain in the $\left(\xi^1, \tau\right)$ plane by symmetry (Figure 5.10), and therefore must be a constant speed parametrization of the hyperbola where this plane intersects $\mathbf{H}_R^n$. Since $\mathbf{H}_R^n$ is homogeneous and isotropic, and $O_{+}(n, 1)$ takes 2-planes through the origin to 2-planes through the origin, the result follows.

For the ball model, first consider the 2-dimensional case, and recall the hyperbolic stereographic projection $\pi: \mathbf{H}_R^2 \rightarrow \mathbf{B}_R^2$ constructed in Chapter 3:
$$
\begin{aligned}
\pi(\xi, \tau) & =u=\frac{R \xi}{R+\tau}, \\
\pi^{-1}(u) & =(\xi, \tau)=\left(\frac{2 R^2 u}{R^2-|u|^2}, R \frac{R^2+|u|^2}{R^2-|u|^2}\right) .
\end{aligned}
$$
A geodesic in the hyperboloid model is the set of points on $\mathbf{H}_R^2$ that solve a linear equation $\alpha_i \xi^i+\beta \tau=0$, with a constant speed parametrization. In the special case $\beta=0$, this hyperbola is mapped by $\pi$ to a straight line segment through the origin, as can easily be seen from the geometric definition of $\pi$. If $\beta \neq 0$, we can divide through by $-\beta$ and write the linear
equation as $\tau=\alpha_i \xi^i=\langle\alpha, \xi\rangle$ (for a different covector $\alpha$ ). Under $\pi^{-1}$, this pulls back to the equation
$$
R \frac{R^2+|u|^2}{R^2-|u|^2}=\frac{2 R^2\langle\alpha, u\rangle}{R^2-|u|^2}
$$
on the disk, which simplifies to
$$
|u|^2-2 R\langle\alpha, u\rangle+R^2=0 .
$$
Completing the square, we can write this as
$$
|u-R \alpha|^2=R^2\left(|\alpha|^2-1\right) .
$$
If $|\alpha|^2 \leq 1$ this locus is either empty or a point on $\partial \mathbf{B}_R^2$, so it does not define a geodesic. When $|\alpha|^2>1$, this is the circle with center $R \alpha$ and radius $R \sqrt{|\alpha|^2-1}$. At a point $u_0$ where the circle intersects $\partial \mathbf{B}_R^2$, the three points $0, u_0$, and $R \alpha$ form a triangle with sides $\left|u_0\right|=R,|R \alpha|$, and $\left|u_0-R \alpha\right|$ (Figure 5.11), which satisfy the Pythagorean identity by (5.12); therefore the circle meets $\partial \mathbf{B}_R^2$ in a right angle. By the existence and uniqueness theorem, it is easy to see that the line segments through the origin and the circular arcs that intersect $\partial \mathbf{B}_R^2$ orthogonally are all the geodesics.
In the higher-dimensional case, a geodesic on $\mathbf{H}_R^n$ is determined by a 2-plane. If the 2-plane contains the point $N$, the corresponding geodesic on $\mathbf{B}_R^n$ is a line through the origin as before. Otherwise, we can conjugate with an orthogonal transformation in the $\left(\xi^1, \ldots, \xi^n\right)$ variables (which preserves $\left.h_R\right)$ to move this 2-plane so that it lies in the $\left(\xi^1, \xi^{n+1}, \tau\right)$ subspace, and then we are in the same situation as in the 2 -dimensional case.

Now consider the upper half-space model. The 2-dimensional case is easiest to analyze using complex notation. It is straightforward to check that the inverse of the complex Cayley transform (3.12) is
$$
\kappa^{-1}(z)=w=i R \frac{z-i R}{z+i R} .
$$
Substituting this into equation (5.12) and writing $w=u+i v$ and $\alpha=a+i b$ in place of $u=\left(u^1, u^2\right), \alpha=\left(\alpha^1, \alpha^2\right)$, we get
$$
R^2 \frac{|z-i R|^2}{|z+i R|^2}-i R^2 \bar{\alpha} \frac{z-i R}{z+i R}+i R^2 \alpha \frac{\bar{z}+i R}{\bar{z}-i R}+R^2|\alpha|^2=R^2\left(|\alpha|^2-1\right) .
$$
Multiplying through by $(z+i R)(\bar{z}-i R) / 2 R^2$ and simplifying,
$$
(1-b)|z|^2-2 a R x+(b+1) R^2=0 .
$$
This is the equation of a circle with center on the $x$-axis, unless $b=1$, in which case the condition $|\alpha|^2>1$ forces $a \neq 0$, and then it is a straight line $x=$ constant. The other class of geodesics on the ball, line segments through the origin, can be handled similarly.

In the higher-dimensional case, we just conjugate $\kappa$ with a suitable orthogonal transformation in the first $n-1$ variables, and apply the usual symmetry arguments to show that the resulting geodesics remain in the $\left(u^1, v\right)$ - and $\left(x^1, y\right)$-planes.
---

