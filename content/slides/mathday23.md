---

title: "Uiowa Fall23 Math Day"
date: "2023-08-22"
summary: "Talk given at the Fall23 Uiowa Math Day"
tags: [
    "Talks",
]
draft: false

slides:
  highlight_style: dracula
  diagram: true
  diagram_options:
    theme: dark
    themeVariables:
            fontSize: 17
---
<style>

  .tangrow * {
    font-size: 2.5rem;
  }

  .tangrow {
    border: 2px solid var(--r-Red);
    border-radius: 12px;
    margin:auto;
    padding:1rem;

  }
.qr_Code{
    width:10vw;
    height:auto;
}

.mermaid svg {
    max-width: none !important;
    width: 100% !important;
    height: auto !important;
}

</style>


{{< dracula_css >}}
{{< mathjax_preamble >}}

## The Tanglenomicon


<p style="font-size:.7em;text-align:center !important">
Zachary Bryhtan, Nicholas Connolly, Isabel Darcy, Ethan Rooke, Joseph Starr*
<p>

<p style="font-size:.6em; text-align:center !important">
Mathematics Department at The University of Iowa<p>

---

# Some useful links

---

## Personal Site

{{< centerimg src="/qr_codes/joe-starr.svg" width="30%">}}

<p style="text-align:center !important;">joe-starr.com</p>

---

## MGB

{{< centerimg src="/qr_codes/mgb.svg" width="30%">}}

<p style="text-align:center !important;">mathgradboard.com</p>

---

## KnotPlot

{{< centerimg src="/qr_codes/knotplot.svg" width="30%">}}

<p style="text-align:center !important;">knotplot.com</p>

---

## Knot Info

{{< centerimg src="/qr_codes/knotinfo.svg" width="30%">}}

<p style="text-align:center !important;">knotinfo.math.indiana.edu</p>

---

## Illustrating Mathematics Discord

{{< centerimg src="/qr_codes/mgb.svg" width="30%">}}

<p style="text-align:center !important;">@@@ discord link</p>

---

## Seminars

{{% slides/text_size_adj size="2rem" %}}
* Topology Reading Seminar
  * T 2pm-3pm
  * 221 MLH
* Knot, Tangles, and Computers
  * Th 11:30am - 12:30pm
* Topology Research Seminar
  * Th 2pm-3pm
  * 221 MLH
* Topological Data Visualization
  * F  3:30pm - 4:30pm
  * B13 MLH
{{% /slides/text_size_adj %}}

---

# Knots

---

A **knot** is a smooth embedding of a circle $S^1$ into Euclidean 3-dimensional space $\R^3$ (or the 3-dimensional sphere $S^3$ ).

{{% slides/citations align="left" %}}
Jablan, S., & Sazdanović, R. (2007). Linknot. In Series on Knots and Everything. WORLD SCIENTIFIC. [https://doi.org/10.1142/6623](https://doi.org/10.1142/6623)
{{% /slides/citations %}}

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

---

# Knot Tables

---

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/mathday23/lord_kelvin.jpg" width="30rem">}}
{{% /slides/col%}}
{{% slides/col%}}

Lord Kelvin's vortex theory of the atom. Atoms are knotted vortices in the æther.

{{% /slides/col%}}
{{% /slides/row %}}

---

* 1860's Tait computes knots up to 7 crossing
   * 15 knots
* 1870's Tait, kirkman, and Little compute knots up to 10 crossing
   * Takes about 25 years
   * 250 knots
* 1960's Conway computs knots up to 11 crossings
   * "A few hours"
   * 802 knots

---

* 1980's Dowker and Thistlethwaite compute up to 13 crossings
    * First using a computer
    * 12,966
* 1990's Hoste, Thistlethwaite and Weeks compute up to 16 crossings
    * Computer runtime on the order of weeks
    * 1,701,936
* 2020's Burton computes up to 19 crossings
    * 350 Million

---

# Conway

How did Conway compute 25 years of work in four hours?

---

# Tangles

We define a **tangle** as a portion of a knot diagram from which there emerge just
4 arcs pointing in the compass directions NW, NE, SW, SE

{{% slides/citations align="left" %}}
Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In Computational Problems in Abstract Algebra, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5)
{{% /slides/citations %}}

---

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/mathday23/cc_1.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/mathday23/cc_2.svg" width="auto">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/lightning/Rational.svg" width="auto">}}
{{% /slides/col%}}
{{% /slides/row %}}

___

# Operations

@@@Todo: Add photos

---

# The Tanglenomicon

---

# Building up

{{% slides/row %}}
{{% slides/col %}}
{{< centerimg src="/presentations/lightning/Rational.svg" width="12rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/lightning/Mont.svg" width="12rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/lightning/GenMont.svg" width="12rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/lightning/Alg.svg" width="12rem">}}
{{% /slides/col%}}
{{% slides/col%}}
{{< centerimg src="/presentations/lightning/Non-Alg.svg" width="12rem">}}
{{% /slides/col%}}
{{% /slides/row %}}

---

# Where we are

---
# Rational

{{< centerimg src="/presentations/lightning/Rational.svg" width="30%">}}

___

    1. construction

---

16. rational numbers

---

17. current table

---

18. growth

---

19. Next steps...

---

# Where we're going

---

# Montesinos

{{< centerimg src="/presentations/lightning/Mont.svg" width="30%">}}

---


@@@TODO: picture of addition


---

# Generalized montesions

{{< centerimg src="/presentations/lightning/GenMont.svg" width="30%">}}

---

# Into the future

---

# Algebraic

@@@TODO: Containment diagram

---

All possible tangles made from $+$ and $\vee$.

---

# Non-algebraic/Polygonal

@@@TODO: Containment diagram

---

# 4 valent planar graph insertions


{{< centerimg src="/presentations/lightning/Non-Alg.svg" width="30%">}}




---

# Questions?

---

## Sources

{{% slides/citations %}}

1. Dror Bar-Natan [The Most Important Missing Infrastructure Project in Knot Theory](http://drorbn.net/AcademicPensieve/2012-01/one/The_Most_Important_Missing_Infrastructure_Project_in_Knot_Theory.pdf)
2. Kauffman, L. H., and S. Lambropoulou. "From Tangle Fractions to DNA." In Topology in Molecular Biology, edited by Michail Ilych Monastyrsky, 69-110. Biological and Medical Physics, Biomedical Engineering. Berlin, Heidelberg: Springer Berlin Heidelberg, 2007. [https://doi.org/10.1007/978-3-540-49858-2_5](https://doi.org/10.1007/978-3-540-49858-2_5).
3. Moon, Hyeyoung, and Isabel K. Darcy. "Tangle Equations Involving Montesinos Links." Journal of Knot Theory and Its Ramifications 30, no. 08 (July 2021): 2150060. [https://doi.org/10.1142/S0218216521500607](https://doi.org/10.1142/S0218216521500607).
4. Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In Computational Problems in Abstract Algebra, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5).
5. Louis H. Kauffman and Sofia Lambropoulou. Classifying and applying rational knots and rational tangles. In DeTurck, editor, Contemporary Mathematics, volume 304, pages 223-259, 2001
6. Alain Caudron. Classification des nœuds et des enlacements, volume 4 of Publications Math ́ematiques d'Orsay 82 [Mathematical Publications of Orsay 82]. Universit ́e de ParisSud, D ́epartement de Mathe  ́matique, Orsay, 1982.
7. Robert Glenn Scharein. Interactive topological drawing. ProQuest LLC, Ann Arbor, MI, 1998. Thesis (Ph.D. The University of British Columbia (Canada). URL: [https://www.knotplot.com/](https://www.knotplot.com/).
8. Jablan, S., & Sazdanović, R. (2007). Linknot. In Series on Knots and Everything. WORLD SCIENTIFIC. [https://doi.org/10.1142/6623](https://doi.org/10.1142/6623)
9. Dowker, C. H., & Thistlethwaite, M. B. (1983). Classification of knot projections. In Topology and its Applications (Vol. 16, Issue 1, pp. 19-31). Elsevier BV. [https://doi.org/10.1016/0166-8641(83)90004-4](https://doi.org/10.1016/0166-8641(83)90004-4)
10. Hoste, J., Thistlethwaite, M., & Weeks, J. (1998). The first 1,701,936 knots. In The Mathematical Intelligencer (Vol. 20, Issue 4, pp. 33-48). Springer Science and Business Media LLC. [https://doi.org/10.1007/bf03025227](https://doi.org/10.1007/bf03025227)
11. Burton, B. A. (2020). The Next 350 Million Knots. Schloss Dagstuhl - Leibniz-Zentrum Für Informatik. [https://doi.org/10.4230/LIPICS.SOCG.2020.25](https://doi.org/10.4230/LIPICS.SOCG.2020.25)
{{% /slides/citations %}}


{{% slides/footer %}}

{{% /slides/footer %}}




