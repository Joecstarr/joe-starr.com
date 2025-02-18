---
title: Continued Fraction and Twist Vector Converter
date: 2023-07-15
featured: false
summary: A tool that computes continued fractions from twist vectors.
weight: 500
sitemap:
  priority: 0.8
  weight: 0.4
share: false
---

{{< mathjax_preamble >}}

# Rational Tangles

A rational tangle is given by alternating NE,SE and SE,SW twisting of the $0$ tangle[${}^{[2]}$](https://doi.org/10.48550/arXiv.math/0212011)[${}^{[1]}$](https://doi.org/10.1016/B978-0-08-012975-4.50034-5). Discussion of canonicality of this construction of twist vector can be found in [${}^{[2]}$](https://doi.org/10.48550/arXiv.math/0212011). A twist vector encodes these alternating twists as a list of integers. This induces a unique map from the rational tangles onto the rational numbers[${}^{[2]}$](https://doi.org/10.48550/arXiv.math/0212011). We accomplish this by interpreting a twist vector as a sequence for a continued fraction as:
$$\LB a\ b\ c\RB=c+\frac{1}{b+\frac{1}{a}}$$


# Instructions

Twist vectors here are space separated lists of integers.

A rational number here is "/" separating two integers.

---

{{< tools/cont_frac_convert >}}

---

# Sources

1. Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In _Computational Problems in Abstract Algebra_, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5).
2. J.R. Goldman, L.H. Kauffman, Rational Tangles, Advances in Applied Math., 18 (1997), 300-332.