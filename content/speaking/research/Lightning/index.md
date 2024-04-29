---

title: "Tangled in Knot Theory Summer 2023"
date: "2023-05-10"
summary: "Lightning talk for Tangled in Knot Theory"
tags: [
    "Talks",'research talks'
]
draft: false


showHeadingAnchors: false

layout: 'slides'
type: 'slides'
section: 'slides'
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

  .tangrow * {
    font-size: 2.5rem;
  }

  .tangrow {
    border: 2px solid var(--r-Red);
    border-radius: 12px;

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


{{< slides/theme >}}
{{< dracula_css >}}
{{< mathjax_preamble >}}


## The Tanglenomicon


<p style="font-size:.7em;text-align:center !important">
Zachary Bryhtan, Nicholas Connolly, Isabel Darcy, Ethan Rooke, Joseph Starr*
<p>

<p style="font-size:.6em; text-align:center !important">
Mathematics Department at The University of Iowa<p>


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


#### Tangle tabulation

<p style="font-size:.7em;color:var(--r-Green);">
"The Most Important Missing Infrastructure Project in Knot Theory"</br>
-Dr. Dror Bar-Natan [2012]
</p>

---

### Classified

{{% slides/row %}}
{{% slides/col style="padding: 1rem; " class="tangrow" %}}

$\circ$

Rational Tangles

{{< centerimg src="/presentations/lightning/annotated/Rational.svg" max-width="12rem" >}}

[3 2 2]

{{% /slides/col %}}
{{% slides/col style="flex-grow: 0;"  %}}
{{% slides/row style="align-items:center;height:100%" %}}
{{% slides/col style="flex-grow: 0;"  %}}
$\to$
{{% /slides/col %}}
{{% /slides/row %}}
{{% /slides/col %}}
{{% slides/col style="padding: 1rem;" class="tangrow" %}}

$+$

Montesinos Tangles

{{< centerimg src="/presentations/lightning/annotated/Mont.svg" max-width="12rem" >}}

<p style="font-size:.7em;text-align:center !important;white-space: nowrap;">
[3 0 ] + [2 1 0] + [2 2 0]
</p>

{{% /slides/col %}}
{{% slides/col style="flex-grow: 0;"  %}}
{{% slides/row style="align-items:center;height:100%" %}}
{{% slides/col style="flex-grow: 0;"  %}}
$\to$
{{% /slides/col %}}
{{% /slides/row %}}
{{% /slides/col %}}
{{% slides/col style="padding: 1rem;" class="tangrow" %}}

$\circ$

Generalized Montesinos Tangles

{{< centerimg src="/presentations/lightning/annotated/GenMont.svg" max-width="12rem" >}}
<p style="font-size:.7em;text-align:center !important;white-space: nowrap;">
([3 0] + [3 0] + [2 0]) $\circ$ (1,2)
</p>

{{% /slides/col %}}
{{% /slides/row %}}

---


### Not Classified

{{% slides/row %}}
{{% slides/col style="padding: 1rem;" class="tangrow"  %}}

$+\ \vee$

  Algebraic Tangles
{{< centerimg src="/presentations/lightning/annotated/Alg.svg" max-width="20rem"  width="15rem">}}

<p style="font-size:.7em;tex-align:center !important;white-space: nowrap;">
([3 2 3] + [3 2 3]) ∨ ([3 2 3] + [3 2 3] )
</p>

{{% /slides/col %}}
{{% slides/col style="flex-grow: 0;"  %}}
{{% slides/row style="align-items:center;height:100%" %}}
{{% slides/col style="flex-grow: 0;"  %}}
$\to$
{{% /slides/col %}}
{{% /slides/row %}}
{{% /slides/col %}}
{{% slides/col style="padding: 1rem;" class="tangrow" %}}

Non-Algebraic Tangles
{{< centerimg src="/presentations/lightning/annotated/Non-Alg.svg" max-width="25rem" width="25rem" >}}

<p style="font-size:.7em;tex-align:center !important;white-space: nowrap;">
6* *.[3 2 3 1].[3 2 3 1].[3 2 3 1].[3 2 3 1].[3 2 3 1]
</p>
{{% /slides/col %}}
{{% /slides/row %}}

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
<div class="qr_Code">
<svg width="100%" height="auto" viewBox="0 0 328 328"
    xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:ev="http://www.w3.org/2001/xml-events">
    <rect x="0" y="0" width="328" height="328" fill="#282a36"/>
    <defs>
        <rect id="p" width="8" height="8"/>
    </defs>
    <g class="fill-foreground" fill="#f8f8f2">
        <use xlink:href="#p" x="32" y="32"/>
        <use xlink:href="#p" x="32" y="40"/>
        <use xlink:href="#p" x="32" y="48"/>
        <use xlink:href="#p" x="32" y="56"/>
        <use xlink:href="#p" x="32" y="64"/>
        <use xlink:href="#p" x="32" y="72"/>
        <use xlink:href="#p" x="32" y="80"/>
        <use xlink:href="#p" x="32" y="104"/>
        <use xlink:href="#p" x="32" y="120"/>
        <use xlink:href="#p" x="32" y="136"/>
        <use xlink:href="#p" x="32" y="152"/>
        <use xlink:href="#p" x="32" y="160"/>
        <use xlink:href="#p" x="32" y="168"/>
        <use xlink:href="#p" x="32" y="184"/>
        <use xlink:href="#p" x="32" y="208"/>
        <use xlink:href="#p" x="32" y="216"/>
        <use xlink:href="#p" x="32" y="240"/>
        <use xlink:href="#p" x="32" y="248"/>
        <use xlink:href="#p" x="32" y="256"/>
        <use xlink:href="#p" x="32" y="264"/>
        <use xlink:href="#p" x="32" y="272"/>
        <use xlink:href="#p" x="32" y="280"/>
        <use xlink:href="#p" x="32" y="288"/>
        <use xlink:href="#p" x="40" y="32"/>
        <use xlink:href="#p" x="40" y="80"/>
        <use xlink:href="#p" x="40" y="96"/>
        <use xlink:href="#p" x="40" y="136"/>
        <use xlink:href="#p" x="40" y="160"/>
        <use xlink:href="#p" x="40" y="176"/>
        <use xlink:href="#p" x="40" y="184"/>
        <use xlink:href="#p" x="40" y="192"/>
        <use xlink:href="#p" x="40" y="200"/>
        <use xlink:href="#p" x="40" y="208"/>
        <use xlink:href="#p" x="40" y="224"/>
        <use xlink:href="#p" x="40" y="240"/>
        <use xlink:href="#p" x="40" y="288"/>
        <use xlink:href="#p" x="48" y="32"/>
        <use xlink:href="#p" x="48" y="48"/>
        <use xlink:href="#p" x="48" y="56"/>
        <use xlink:href="#p" x="48" y="64"/>
        <use xlink:href="#p" x="48" y="80"/>
        <use xlink:href="#p" x="48" y="96"/>
        <use xlink:href="#p" x="48" y="104"/>
        <use xlink:href="#p" x="48" y="120"/>
        <use xlink:href="#p" x="48" y="128"/>
        <use xlink:href="#p" x="48" y="136"/>
        <use xlink:href="#p" x="48" y="144"/>
        <use xlink:href="#p" x="48" y="176"/>
        <use xlink:href="#p" x="48" y="192"/>
        <use xlink:href="#p" x="48" y="240"/>
        <use xlink:href="#p" x="48" y="256"/>
        <use xlink:href="#p" x="48" y="264"/>
        <use xlink:href="#p" x="48" y="272"/>
        <use xlink:href="#p" x="48" y="288"/>
        <use xlink:href="#p" x="56" y="32"/>
        <use xlink:href="#p" x="56" y="48"/>
        <use xlink:href="#p" x="56" y="56"/>
        <use xlink:href="#p" x="56" y="64"/>
        <use xlink:href="#p" x="56" y="80"/>
        <use xlink:href="#p" x="56" y="96"/>
        <use xlink:href="#p" x="56" y="104"/>
        <use xlink:href="#p" x="56" y="120"/>
        <use xlink:href="#p" x="56" y="136"/>
        <use xlink:href="#p" x="56" y="144"/>
        <use xlink:href="#p" x="56" y="160"/>
        <use xlink:href="#p" x="56" y="176"/>
        <use xlink:href="#p" x="56" y="192"/>
        <use xlink:href="#p" x="56" y="240"/>
        <use xlink:href="#p" x="56" y="256"/>
        <use xlink:href="#p" x="56" y="264"/>
        <use xlink:href="#p" x="56" y="272"/>
        <use xlink:href="#p" x="56" y="288"/>
        <use xlink:href="#p" x="64" y="32"/>
        <use xlink:href="#p" x="64" y="48"/>
        <use xlink:href="#p" x="64" y="56"/>
        <use xlink:href="#p" x="64" y="64"/>
        <use xlink:href="#p" x="64" y="80"/>
        <use xlink:href="#p" x="64" y="104"/>
        <use xlink:href="#p" x="64" y="112"/>
        <use xlink:href="#p" x="64" y="120"/>
        <use xlink:href="#p" x="64" y="128"/>
        <use xlink:href="#p" x="64" y="136"/>
        <use xlink:href="#p" x="64" y="144"/>
        <use xlink:href="#p" x="64" y="168"/>
        <use xlink:href="#p" x="64" y="176"/>
        <use xlink:href="#p" x="64" y="200"/>
        <use xlink:href="#p" x="64" y="240"/>
        <use xlink:href="#p" x="64" y="256"/>
        <use xlink:href="#p" x="64" y="264"/>
        <use xlink:href="#p" x="64" y="272"/>
        <use xlink:href="#p" x="64" y="288"/>
        <use xlink:href="#p" x="72" y="32"/>
        <use xlink:href="#p" x="72" y="80"/>
        <use xlink:href="#p" x="72" y="96"/>
        <use xlink:href="#p" x="72" y="112"/>
        <use xlink:href="#p" x="72" y="120"/>
        <use xlink:href="#p" x="72" y="160"/>
        <use xlink:href="#p" x="72" y="168"/>
        <use xlink:href="#p" x="72" y="208"/>
        <use xlink:href="#p" x="72" y="216"/>
        <use xlink:href="#p" x="72" y="240"/>
        <use xlink:href="#p" x="72" y="288"/>
        <use xlink:href="#p" x="80" y="32"/>
        <use xlink:href="#p" x="80" y="40"/>
        <use xlink:href="#p" x="80" y="48"/>
        <use xlink:href="#p" x="80" y="56"/>
        <use xlink:href="#p" x="80" y="64"/>
        <use xlink:href="#p" x="80" y="72"/>
        <use xlink:href="#p" x="80" y="80"/>
        <use xlink:href="#p" x="80" y="96"/>
        <use xlink:href="#p" x="80" y="112"/>
        <use xlink:href="#p" x="80" y="128"/>
        <use xlink:href="#p" x="80" y="144"/>
        <use xlink:href="#p" x="80" y="160"/>
        <use xlink:href="#p" x="80" y="176"/>
        <use xlink:href="#p" x="80" y="192"/>
        <use xlink:href="#p" x="80" y="208"/>
        <use xlink:href="#p" x="80" y="224"/>
        <use xlink:href="#p" x="80" y="240"/>
        <use xlink:href="#p" x="80" y="248"/>
        <use xlink:href="#p" x="80" y="256"/>
        <use xlink:href="#p" x="80" y="264"/>
        <use xlink:href="#p" x="80" y="272"/>
        <use xlink:href="#p" x="80" y="280"/>
        <use xlink:href="#p" x="80" y="288"/>
        <use xlink:href="#p" x="88" y="104"/>
        <use xlink:href="#p" x="88" y="128"/>
        <use xlink:href="#p" x="88" y="168"/>
        <use xlink:href="#p" x="88" y="184"/>
        <use xlink:href="#p" x="88" y="192"/>
        <use xlink:href="#p" x="88" y="200"/>
        <use xlink:href="#p" x="88" y="208"/>
        <use xlink:href="#p" x="96" y="40"/>
        <use xlink:href="#p" x="96" y="48"/>
        <use xlink:href="#p" x="96" y="80"/>
        <use xlink:href="#p" x="96" y="104"/>
        <use xlink:href="#p" x="96" y="112"/>
        <use xlink:href="#p" x="96" y="128"/>
        <use xlink:href="#p" x="96" y="144"/>
        <use xlink:href="#p" x="96" y="152"/>
        <use xlink:href="#p" x="96" y="160"/>
        <use xlink:href="#p" x="96" y="168"/>
        <use xlink:href="#p" x="96" y="176"/>
        <use xlink:href="#p" x="96" y="208"/>
        <use xlink:href="#p" x="96" y="216"/>
        <use xlink:href="#p" x="96" y="232"/>
        <use xlink:href="#p" x="96" y="248"/>
        <use xlink:href="#p" x="96" y="264"/>
        <use xlink:href="#p" x="96" y="272"/>
        <use xlink:href="#p" x="96" y="280"/>
        <use xlink:href="#p" x="104" y="56"/>
        <use xlink:href="#p" x="104" y="96"/>
        <use xlink:href="#p" x="104" y="112"/>
        <use xlink:href="#p" x="104" y="120"/>
        <use xlink:href="#p" x="104" y="128"/>
        <use xlink:href="#p" x="104" y="144"/>
        <use xlink:href="#p" x="104" y="168"/>
        <use xlink:href="#p" x="104" y="184"/>
        <use xlink:href="#p" x="104" y="224"/>
        <use xlink:href="#p" x="104" y="232"/>
        <use xlink:href="#p" x="104" y="240"/>
        <use xlink:href="#p" x="104" y="256"/>
        <use xlink:href="#p" x="104" y="272"/>
        <use xlink:href="#p" x="104" y="280"/>
        <use xlink:href="#p" x="112" y="32"/>
        <use xlink:href="#p" x="112" y="40"/>
        <use xlink:href="#p" x="112" y="48"/>
        <use xlink:href="#p" x="112" y="64"/>
        <use xlink:href="#p" x="112" y="80"/>
        <use xlink:href="#p" x="112" y="88"/>
        <use xlink:href="#p" x="112" y="104"/>
        <use xlink:href="#p" x="112" y="128"/>
        <use xlink:href="#p" x="112" y="144"/>
        <use xlink:href="#p" x="112" y="152"/>
        <use xlink:href="#p" x="112" y="160"/>
        <use xlink:href="#p" x="112" y="168"/>
        <use xlink:href="#p" x="112" y="192"/>
        <use xlink:href="#p" x="112" y="200"/>
        <use xlink:href="#p" x="112" y="208"/>
        <use xlink:href="#p" x="112" y="248"/>
        <use xlink:href="#p" x="112" y="264"/>
        <use xlink:href="#p" x="112" y="272"/>
        <use xlink:href="#p" x="112" y="280"/>
        <use xlink:href="#p" x="112" y="288"/>
        <use xlink:href="#p" x="120" y="32"/>
        <use xlink:href="#p" x="120" y="40"/>
        <use xlink:href="#p" x="120" y="48"/>
        <use xlink:href="#p" x="120" y="56"/>
        <use xlink:href="#p" x="120" y="64"/>
        <use xlink:href="#p" x="120" y="72"/>
        <use xlink:href="#p" x="120" y="112"/>
        <use xlink:href="#p" x="120" y="120"/>
        <use xlink:href="#p" x="120" y="152"/>
        <use xlink:href="#p" x="120" y="168"/>
        <use xlink:href="#p" x="120" y="208"/>
        <use xlink:href="#p" x="120" y="224"/>
        <use xlink:href="#p" x="120" y="256"/>
        <use xlink:href="#p" x="120" y="264"/>
        <use xlink:href="#p" x="120" y="272"/>
        <use xlink:href="#p" x="120" y="280"/>
        <use xlink:href="#p" x="128" y="40"/>
        <use xlink:href="#p" x="128" y="48"/>
        <use xlink:href="#p" x="128" y="56"/>
        <use xlink:href="#p" x="128" y="72"/>
        <use xlink:href="#p" x="128" y="80"/>
        <use xlink:href="#p" x="128" y="112"/>
        <use xlink:href="#p" x="128" y="120"/>
        <use xlink:href="#p" x="128" y="128"/>
        <use xlink:href="#p" x="128" y="160"/>
        <use xlink:href="#p" x="128" y="168"/>
        <use xlink:href="#p" x="128" y="176"/>
        <use xlink:href="#p" x="128" y="200"/>
        <use xlink:href="#p" x="128" y="232"/>
        <use xlink:href="#p" x="128" y="240"/>
        <use xlink:href="#p" x="128" y="256"/>
        <use xlink:href="#p" x="136" y="40"/>
        <use xlink:href="#p" x="136" y="56"/>
        <use xlink:href="#p" x="136" y="88"/>
        <use xlink:href="#p" x="136" y="104"/>
        <use xlink:href="#p" x="136" y="144"/>
        <use xlink:href="#p" x="136" y="160"/>
        <use xlink:href="#p" x="136" y="176"/>
        <use xlink:href="#p" x="136" y="264"/>
        <use xlink:href="#p" x="136" y="272"/>
        <use xlink:href="#p" x="136" y="280"/>
        <use xlink:href="#p" x="136" y="288"/>
        <use xlink:href="#p" x="144" y="48"/>
        <use xlink:href="#p" x="144" y="64"/>
        <use xlink:href="#p" x="144" y="80"/>
        <use xlink:href="#p" x="144" y="104"/>
        <use xlink:href="#p" x="144" y="112"/>
        <use xlink:href="#p" x="144" y="120"/>
        <use xlink:href="#p" x="144" y="128"/>
        <use xlink:href="#p" x="144" y="144"/>
        <use xlink:href="#p" x="144" y="160"/>
        <use xlink:href="#p" x="144" y="192"/>
        <use xlink:href="#p" x="144" y="200"/>
        <use xlink:href="#p" x="144" y="208"/>
        <use xlink:href="#p" x="144" y="216"/>
        <use xlink:href="#p" x="144" y="224"/>
        <use xlink:href="#p" x="144" y="232"/>
        <use xlink:href="#p" x="144" y="280"/>
        <use xlink:href="#p" x="152" y="72"/>
        <use xlink:href="#p" x="152" y="96"/>
        <use xlink:href="#p" x="152" y="112"/>
        <use xlink:href="#p" x="152" y="128"/>
        <use xlink:href="#p" x="152" y="168"/>
        <use xlink:href="#p" x="152" y="176"/>
        <use xlink:href="#p" x="152" y="216"/>
        <use xlink:href="#p" x="152" y="224"/>
        <use xlink:href="#p" x="152" y="264"/>
        <use xlink:href="#p" x="160" y="32"/>
        <use xlink:href="#p" x="160" y="56"/>
        <use xlink:href="#p" x="160" y="64"/>
        <use xlink:href="#p" x="160" y="80"/>
        <use xlink:href="#p" x="160" y="96"/>
        <use xlink:href="#p" x="160" y="120"/>
        <use xlink:href="#p" x="160" y="136"/>
        <use xlink:href="#p" x="160" y="144"/>
        <use xlink:href="#p" x="160" y="152"/>
        <use xlink:href="#p" x="160" y="160"/>
        <use xlink:href="#p" x="160" y="168"/>
        <use xlink:href="#p" x="160" y="200"/>
        <use xlink:href="#p" x="160" y="216"/>
        <use xlink:href="#p" x="160" y="224"/>
        <use xlink:href="#p" x="160" y="240"/>
        <use xlink:href="#p" x="160" y="256"/>
        <use xlink:href="#p" x="160" y="264"/>
        <use xlink:href="#p" x="168" y="40"/>
        <use xlink:href="#p" x="168" y="72"/>
        <use xlink:href="#p" x="168" y="88"/>
        <use xlink:href="#p" x="168" y="96"/>
        <use xlink:href="#p" x="168" y="104"/>
        <use xlink:href="#p" x="168" y="120"/>
        <use xlink:href="#p" x="168" y="136"/>
        <use xlink:href="#p" x="168" y="144"/>
        <use xlink:href="#p" x="168" y="168"/>
        <use xlink:href="#p" x="168" y="176"/>
        <use xlink:href="#p" x="168" y="192"/>
        <use xlink:href="#p" x="168" y="240"/>
        <use xlink:href="#p" x="168" y="256"/>
        <use xlink:href="#p" x="168" y="272"/>
        <use xlink:href="#p" x="168" y="288"/>
        <use xlink:href="#p" x="176" y="32"/>
        <use xlink:href="#p" x="176" y="48"/>
        <use xlink:href="#p" x="176" y="56"/>
        <use xlink:href="#p" x="176" y="64"/>
        <use xlink:href="#p" x="176" y="72"/>
        <use xlink:href="#p" x="176" y="80"/>
        <use xlink:href="#p" x="176" y="88"/>
        <use xlink:href="#p" x="176" y="96"/>
        <use xlink:href="#p" x="176" y="112"/>
        <use xlink:href="#p" x="176" y="152"/>
        <use xlink:href="#p" x="176" y="200"/>
        <use xlink:href="#p" x="176" y="208"/>
        <use xlink:href="#p" x="176" y="216"/>
        <use xlink:href="#p" x="176" y="224"/>
        <use xlink:href="#p" x="176" y="240"/>
        <use xlink:href="#p" x="176" y="264"/>
        <use xlink:href="#p" x="176" y="272"/>
        <use xlink:href="#p" x="176" y="280"/>
        <use xlink:href="#p" x="184" y="32"/>
        <use xlink:href="#p" x="184" y="48"/>
        <use xlink:href="#p" x="184" y="56"/>
        <use xlink:href="#p" x="184" y="88"/>
        <use xlink:href="#p" x="184" y="104"/>
        <use xlink:href="#p" x="184" y="128"/>
        <use xlink:href="#p" x="184" y="144"/>
        <use xlink:href="#p" x="184" y="184"/>
        <use xlink:href="#p" x="184" y="192"/>
        <use xlink:href="#p" x="184" y="208"/>
        <use xlink:href="#p" x="184" y="224"/>
        <use xlink:href="#p" x="184" y="232"/>
        <use xlink:href="#p" x="184" y="240"/>
        <use xlink:href="#p" x="184" y="248"/>
        <use xlink:href="#p" x="184" y="256"/>
        <use xlink:href="#p" x="184" y="264"/>
        <use xlink:href="#p" x="184" y="288"/>
        <use xlink:href="#p" x="192" y="48"/>
        <use xlink:href="#p" x="192" y="80"/>
        <use xlink:href="#p" x="192" y="104"/>
        <use xlink:href="#p" x="192" y="120"/>
        <use xlink:href="#p" x="192" y="128"/>
        <use xlink:href="#p" x="192" y="136"/>
        <use xlink:href="#p" x="192" y="144"/>
        <use xlink:href="#p" x="192" y="160"/>
        <use xlink:href="#p" x="192" y="168"/>
        <use xlink:href="#p" x="192" y="176"/>
        <use xlink:href="#p" x="192" y="184"/>
        <use xlink:href="#p" x="192" y="200"/>
        <use xlink:href="#p" x="192" y="208"/>
        <use xlink:href="#p" x="192" y="216"/>
        <use xlink:href="#p" x="192" y="248"/>
        <use xlink:href="#p" x="192" y="272"/>
        <use xlink:href="#p" x="192" y="280"/>
        <use xlink:href="#p" x="200" y="40"/>
        <use xlink:href="#p" x="200" y="96"/>
        <use xlink:href="#p" x="200" y="104"/>
        <use xlink:href="#p" x="200" y="112"/>
        <use xlink:href="#p" x="200" y="152"/>
        <use xlink:href="#p" x="200" y="160"/>
        <use xlink:href="#p" x="200" y="168"/>
        <use xlink:href="#p" x="200" y="200"/>
        <use xlink:href="#p" x="200" y="208"/>
        <use xlink:href="#p" x="200" y="232"/>
        <use xlink:href="#p" x="200" y="240"/>
        <use xlink:href="#p" x="200" y="288"/>
        <use xlink:href="#p" x="208" y="32"/>
        <use xlink:href="#p" x="208" y="40"/>
        <use xlink:href="#p" x="208" y="48"/>
        <use xlink:href="#p" x="208" y="56"/>
        <use xlink:href="#p" x="208" y="80"/>
        <use xlink:href="#p" x="208" y="112"/>
        <use xlink:href="#p" x="208" y="144"/>
        <use xlink:href="#p" x="208" y="152"/>
        <use xlink:href="#p" x="208" y="160"/>
        <use xlink:href="#p" x="208" y="176"/>
        <use xlink:href="#p" x="208" y="184"/>
        <use xlink:href="#p" x="208" y="192"/>
        <use xlink:href="#p" x="208" y="216"/>
        <use xlink:href="#p" x="208" y="224"/>
        <use xlink:href="#p" x="208" y="232"/>
        <use xlink:href="#p" x="208" y="256"/>
        <use xlink:href="#p" x="208" y="264"/>
        <use xlink:href="#p" x="208" y="288"/>
        <use xlink:href="#p" x="216" y="32"/>
        <use xlink:href="#p" x="216" y="40"/>
        <use xlink:href="#p" x="216" y="48"/>
        <use xlink:href="#p" x="216" y="88"/>
        <use xlink:href="#p" x="216" y="96"/>
        <use xlink:href="#p" x="216" y="104"/>
        <use xlink:href="#p" x="216" y="112"/>
        <use xlink:href="#p" x="216" y="128"/>
        <use xlink:href="#p" x="216" y="152"/>
        <use xlink:href="#p" x="216" y="168"/>
        <use xlink:href="#p" x="216" y="184"/>
        <use xlink:href="#p" x="216" y="200"/>
        <use xlink:href="#p" x="216" y="208"/>
        <use xlink:href="#p" x="216" y="232"/>
        <use xlink:href="#p" x="216" y="240"/>
        <use xlink:href="#p" x="216" y="248"/>
        <use xlink:href="#p" x="216" y="256"/>
        <use xlink:href="#p" x="216" y="264"/>
        <use xlink:href="#p" x="216" y="272"/>
        <use xlink:href="#p" x="216" y="288"/>
        <use xlink:href="#p" x="224" y="40"/>
        <use xlink:href="#p" x="224" y="56"/>
        <use xlink:href="#p" x="224" y="64"/>
        <use xlink:href="#p" x="224" y="72"/>
        <use xlink:href="#p" x="224" y="80"/>
        <use xlink:href="#p" x="224" y="96"/>
        <use xlink:href="#p" x="224" y="112"/>
        <use xlink:href="#p" x="224" y="120"/>
        <use xlink:href="#p" x="224" y="128"/>
        <use xlink:href="#p" x="224" y="136"/>
        <use xlink:href="#p" x="224" y="184"/>
        <use xlink:href="#p" x="224" y="216"/>
        <use xlink:href="#p" x="224" y="224"/>
        <use xlink:href="#p" x="224" y="232"/>
        <use xlink:href="#p" x="224" y="240"/>
        <use xlink:href="#p" x="224" y="248"/>
        <use xlink:href="#p" x="224" y="256"/>
        <use xlink:href="#p" x="224" y="264"/>
        <use xlink:href="#p" x="224" y="280"/>
        <use xlink:href="#p" x="232" y="128"/>
        <use xlink:href="#p" x="232" y="152"/>
        <use xlink:href="#p" x="232" y="160"/>
        <use xlink:href="#p" x="232" y="168"/>
        <use xlink:href="#p" x="232" y="176"/>
        <use xlink:href="#p" x="232" y="184"/>
        <use xlink:href="#p" x="232" y="216"/>
        <use xlink:href="#p" x="232" y="224"/>
        <use xlink:href="#p" x="232" y="256"/>
        <use xlink:href="#p" x="232" y="288"/>
        <use xlink:href="#p" x="240" y="32"/>
        <use xlink:href="#p" x="240" y="40"/>
        <use xlink:href="#p" x="240" y="48"/>
        <use xlink:href="#p" x="240" y="56"/>
        <use xlink:href="#p" x="240" y="64"/>
        <use xlink:href="#p" x="240" y="72"/>
        <use xlink:href="#p" x="240" y="80"/>
        <use xlink:href="#p" x="240" y="104"/>
        <use xlink:href="#p" x="240" y="144"/>
        <use xlink:href="#p" x="240" y="152"/>
        <use xlink:href="#p" x="240" y="160"/>
        <use xlink:href="#p" x="240" y="168"/>
        <use xlink:href="#p" x="240" y="200"/>
        <use xlink:href="#p" x="240" y="216"/>
        <use xlink:href="#p" x="240" y="224"/>
        <use xlink:href="#p" x="240" y="240"/>
        <use xlink:href="#p" x="240" y="256"/>
        <use xlink:href="#p" x="240" y="272"/>
        <use xlink:href="#p" x="248" y="32"/>
        <use xlink:href="#p" x="248" y="80"/>
        <use xlink:href="#p" x="248" y="104"/>
        <use xlink:href="#p" x="248" y="112"/>
        <use xlink:href="#p" x="248" y="120"/>
        <use xlink:href="#p" x="248" y="128"/>
        <use xlink:href="#p" x="248" y="136"/>
        <use xlink:href="#p" x="248" y="176"/>
        <use xlink:href="#p" x="248" y="208"/>
        <use xlink:href="#p" x="248" y="216"/>
        <use xlink:href="#p" x="248" y="224"/>
        <use xlink:href="#p" x="248" y="256"/>
        <use xlink:href="#p" x="248" y="264"/>
        <use xlink:href="#p" x="248" y="272"/>
        <use xlink:href="#p" x="248" y="280"/>
        <use xlink:href="#p" x="256" y="32"/>
        <use xlink:href="#p" x="256" y="48"/>
        <use xlink:href="#p" x="256" y="56"/>
        <use xlink:href="#p" x="256" y="64"/>
        <use xlink:href="#p" x="256" y="80"/>
        <use xlink:href="#p" x="256" y="112"/>
        <use xlink:href="#p" x="256" y="128"/>
        <use xlink:href="#p" x="256" y="144"/>
        <use xlink:href="#p" x="256" y="152"/>
        <use xlink:href="#p" x="256" y="160"/>
        <use xlink:href="#p" x="256" y="168"/>
        <use xlink:href="#p" x="256" y="176"/>
        <use xlink:href="#p" x="256" y="184"/>
        <use xlink:href="#p" x="256" y="208"/>
        <use xlink:href="#p" x="256" y="224"/>
        <use xlink:href="#p" x="256" y="232"/>
        <use xlink:href="#p" x="256" y="240"/>
        <use xlink:href="#p" x="256" y="248"/>
        <use xlink:href="#p" x="256" y="256"/>
        <use xlink:href="#p" x="256" y="280"/>
        <use xlink:href="#p" x="256" y="288"/>
        <use xlink:href="#p" x="264" y="32"/>
        <use xlink:href="#p" x="264" y="48"/>
        <use xlink:href="#p" x="264" y="56"/>
        <use xlink:href="#p" x="264" y="64"/>
        <use xlink:href="#p" x="264" y="80"/>
        <use xlink:href="#p" x="264" y="104"/>
        <use xlink:href="#p" x="264" y="112"/>
        <use xlink:href="#p" x="264" y="120"/>
        <use xlink:href="#p" x="264" y="128"/>
        <use xlink:href="#p" x="264" y="152"/>
        <use xlink:href="#p" x="264" y="160"/>
        <use xlink:href="#p" x="264" y="168"/>
        <use xlink:href="#p" x="264" y="192"/>
        <use xlink:href="#p" x="264" y="200"/>
        <use xlink:href="#p" x="264" y="216"/>
        <use xlink:href="#p" x="264" y="224"/>
        <use xlink:href="#p" x="264" y="232"/>
        <use xlink:href="#p" x="264" y="248"/>
        <use xlink:href="#p" x="264" y="272"/>
        <use xlink:href="#p" x="264" y="280"/>
        <use xlink:href="#p" x="272" y="32"/>
        <use xlink:href="#p" x="272" y="48"/>
        <use xlink:href="#p" x="272" y="56"/>
        <use xlink:href="#p" x="272" y="64"/>
        <use xlink:href="#p" x="272" y="80"/>
        <use xlink:href="#p" x="272" y="96"/>
        <use xlink:href="#p" x="272" y="104"/>
        <use xlink:href="#p" x="272" y="152"/>
        <use xlink:href="#p" x="272" y="160"/>
        <use xlink:href="#p" x="272" y="176"/>
        <use xlink:href="#p" x="272" y="192"/>
        <use xlink:href="#p" x="272" y="200"/>
        <use xlink:href="#p" x="272" y="248"/>
        <use xlink:href="#p" x="272" y="256"/>
        <use xlink:href="#p" x="272" y="288"/>
        <use xlink:href="#p" x="280" y="32"/>
        <use xlink:href="#p" x="280" y="80"/>
        <use xlink:href="#p" x="280" y="96"/>
        <use xlink:href="#p" x="280" y="112"/>
        <use xlink:href="#p" x="280" y="136"/>
        <use xlink:href="#p" x="280" y="168"/>
        <use xlink:href="#p" x="280" y="176"/>
        <use xlink:href="#p" x="280" y="208"/>
        <use xlink:href="#p" x="280" y="224"/>
        <use xlink:href="#p" x="280" y="248"/>
        <use xlink:href="#p" x="280" y="264"/>
        <use xlink:href="#p" x="288" y="32"/>
        <use xlink:href="#p" x="288" y="40"/>
        <use xlink:href="#p" x="288" y="48"/>
        <use xlink:href="#p" x="288" y="56"/>
        <use xlink:href="#p" x="288" y="64"/>
        <use xlink:href="#p" x="288" y="72"/>
        <use xlink:href="#p" x="288" y="80"/>
        <use xlink:href="#p" x="288" y="104"/>
        <use xlink:href="#p" x="288" y="112"/>
        <use xlink:href="#p" x="288" y="128"/>
        <use xlink:href="#p" x="288" y="168"/>
        <use xlink:href="#p" x="288" y="184"/>
        <use xlink:href="#p" x="288" y="192"/>
        <use xlink:href="#p" x="288" y="200"/>
        <use xlink:href="#p" x="288" y="208"/>
        <use xlink:href="#p" x="288" y="216"/>
        <use xlink:href="#p" x="288" y="248"/>
        <use xlink:href="#p" x="288" y="256"/>
        <use xlink:href="#p" x="288" y="264"/>
        <use xlink:href="#p" x="288" y="280"/>
    </g>
    <g></g>
</svg>
</div>

{{% /slides/footer %}}




