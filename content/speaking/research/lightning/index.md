---

title: "Tangled in Knot Theory Summer 2023"
date: "2023-05-10"
summary: "Lightning talk for Tangled in Knot Theory"
tags: [
    "Talks",'research talks'
]
draft: false


showHeadingAnchors: false

type: 'slides'
slides:
  highlight_style: dracula
  diagram: true
  diagram_options:
    theme: "dark"
    themeVariables:
            fontSize: 17
  reveal_options:
    theme: "none"
    # center: false
    transition: "none"
---
<style>

.qr_Code{
    width:10vw;
    height:auto;
}
.classified.has-jax{
    font-size:65%;
}
.has-jax{
    font-size:85%;
}

</style>


{{< slides/theme >}}
{{< dracula_css >}}
{{< mathjax_preamble >}}


## The Tanglenomicon


<p style="font-size:.7em;text-align:center !important">
Zachary Bryhtan, Nicholas Connolly, Isabel Darcy, Ethan Rooke, Joseph Starr*
<p>

<p style="font-size:.6em; text-align:center !important">
Mathematics Department at The University of Iowa<p>


{{< slides/row  >}}
{{< slides/col style="margin:.5vw;" >}}
{{< slides/centersvg src="/presentations/lightning/Rational.svg" >}}
{{< /slides/col >}}
{{< slides/col style="margin:.5vw;">}}
{{< slides/centersvg src="/presentations/lightning/Mont.svg" >}}
{{< /slides/col >}}
{{< slides/col style="margin:.5vw;">}}
{{< slides/centersvg src="/presentations/lightning/GenMont.svg" >}}
{{< /slides/col >}}
{{< slides/col style="margin:.5vw;">}}
{{< slides/centersvg src="/presentations/lightning/Alg.svg" >}}
{{< /slides/col >}}
{{< slides/col style="margin:.5vw;">}}
{{< slides/centersvg src="/presentations/lightning/Non-Alg.svg" >}}
{{< /slides/col >}}
{{< /slides/row  >}}


#### Tangle tabulation

>"The Most Important Missing Infrastructure Project in Knot Theory" -Dr. Dror Bar-Natan [2012]


---
{{% slides/uncenter %}}

### Classified


{{< slides/row style="justify-content:center;align-items:center;">}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1" markdownify="true" >}}
#### Rational Tangles

{{< slides/centersvg src="/presentations/lightning/annotated/Rational.svg" >}}

$$[3\ 2\ 2]$$
<div style="color: var(--r-Background);">
$$([1\ 2\ 0] + [1\ 2\ 0] + [1\ 1\ 0]) \circ (2,2)$$
</div>

{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
{{< slides/center_block grow="1"  >}}
$$\rightarrow$$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:3;" >}}
{{< slides/center_block grow="1" markdownify="true" >}}
#### Montesinos Tangles

{{< slides/centersvg src="/presentations/lightning/annotated/Mont.svg" >}}

$$[3 0 ] + [2 1 0] + [2 2 0]$$
<div style="color: var(--r-Background);">
$$([1\ 2\ 0] + [1\ 2\ 0] + [1\ 1\ 0]) \circ (2,2)$$
</div>
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
{{< slides/center_block grow="1"  >}}
$$\rightarrow$$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;" >}}
{{< slides/center_block grow="1" markdownify="true" >}}
#### Generalized Montesinos Tangles

{{< slides/centersvg src="/presentations/lightning/annotated/GenMont.svg" >}}

$$([1\ 2\ 0] + [1\ 2\ 0] + [1\ 1\ 0]) \circ (2,2)$$
<div style="color: var(--r-Background);">
$$([1\ 2\ 0] + [1\ 2\ 0] + [1\ 1\ 0]) \circ (2,2)$$
</div>
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}

---


### Not Classified


{{< slides/row style="justify-content:center;align-items:center;">}}
{{< slides/col style="flex-grow:1;flex-shrink:1;" >}}
{{< slides/center_block grow="1" markdownify="true" >}}
#### Algebraic Tangles

{{< slides/centersvg src="/presentations/lightning/annotated/Alg.svg">}}
<div class="classified">
$$([3\ 2\ 3] + [3\ 2\ 3]) \vee ([3\ 2\ 3] + [3\ 2\ 3] )$$
<div style="color: var(--r-Background);">
$$6^\ast\ *.[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1]$$
</div>
</div>

{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:0;" >}}
{{< slides/center_block grow="1"  >}}
$$\rightarrow$$
{{< /slides/center_block >}}
{{< /slides/col >}}
{{< slides/col style="flex-grow:1;flex-shrink:1;" >}}
{{< slides/center_block grow="1" markdownify="true" >}}
#### Non-Algebraic Tangles
{{< slides/centersvg src="/presentations/lightning/Non-Alg.svg" >}}
<div class="classified">
$$6^\ast\ *.[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1]$$
<div style="color: var(--r-Background);">
$$6^\ast\ *.[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1].[3\ 2\ 3\ 1]$$
</div>
</div>

{{< /slides/center_block >}}
{{< /slides/col >}}
{{< /slides/row >}}

---
### Sources

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
12.  C. Livingston and A. H. Moore, KnotInfo: Table of Knot Invariants, knotinfo.math.indiana.edu, today's date (eg. August 24, 2023).
13.  Schubert, Horst. "Knoten mit zwei Brücken.." Mathematische Zeitschrift 65 (1956): 133-170. [http://eudml.org/doc/169591](http://eudml.org/doc/169591).
14. Jos ́e M. Montesinos. Seifert manifolds that are ramified two-sheeted cyclic coverings. Bol. Soc. Mat. Mexicana (2), 18:1-32, 1973.
15. F. Bonahon and L. Siebenmann, New geometric splittings of classical knots, and the classification and symmetries of arborescent knots, [http://www-bcf.usc.edu/~fbonahon/Research/Publications.html](http://www-bcf.usc.edu/~fbonahon/Research/Publications.html)
{{% /slides/citations %}}



{{% slides/footer %}}

Visit: https://joe-starr.com

{{% /slides/footer %}}




