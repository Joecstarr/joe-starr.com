---

title: "Tangled in Knot Theory"
date: "2023-05-10"
summary: "Lightning talk for Tangled in Knot Theory"
tags: [
    "Talks",
]
draft: false

slides:
  highlight_style: dracula
  diagram: true
  diagram_options:
    theme: dark
---

{{< dracula_css >}}
{{< mathjax_preamble >}}

{{% slides/footer %}}
{{% qr_code %}}
{{% /slides/footer %}}

## The Tanglenomicon


<p style="font-size:.7em;text-align:center !important">
Zachary Bryhtan, Nicholas Connolly, Isabel Darcy, Ethan Rooke, Joseph Starr*
<p>

<p style="font-size:.6em; text-align:center !important">
Mathematics Department at The University of Iowa<p>


{{% slides/row %}}
{{% slides/col%}}
{{<centerimg "/presentations/lightning/Rational.svg" 100>}}
{{% /slides/col%}}
{{% slides/col%}}
{{<centerimg "/presentations/lightning/Mont.svg" 100>}}
{{% /slides/col%}}
{{% slides/col%}}
{{<centerimg "/presentations/lightning/GenMont.svg" 100>}}
{{% /slides/col%}}
{{% slides/col%}}
{{<centerimg "/presentations/lightning/Alg.svg" 100>}}
{{% /slides/col%}}
{{% slides/col%}}
{{<centerimg "/presentations/lightning/Non-Alg.svg" 100>}}
{{% /slides/col%}}
{{% /slides/row %}}


#### Tangle tabulation

```
"The Most Important Missing Infrastructure Project in Knot Theory"

-Dr. Dror Bar-Natan [2012]
```

---


<!-- ##### Building Up -->

{{% slides/row %}}
{{% slides/col style=" max-width: none !important; " %}}

```mermaid
%%{init: {"securityLevel": "loose"}}%%
flowchart TD
    R("○\nRational Tangles &lt;br/&gt; &lt;img src='/presentations/lightning/Rational.svg' width='200' /&gt;\n[3 2 2]")
    M("+\nMontesinos Tangles &lt;br/&gt; &lt;img src='/presentations/lightning/Mont.svg' width='200' /&gt;\n[3 0 ] + [2 1 0] + [2 2 0]")
    G("○\nGeneralized Montesinos Tangles &lt;br/&gt; &lt;img src='/presentations/lightning/GenMont.svg' width='200' /&gt; \n([3 0] + [3 0] + [2 0]) ○ (1,2)")

    subgraph C["Classified ✔️"]
    direction LR
    R --> M --> G
    end

```

{{% /slides/col %}}
{{% /slides/row %}}

---


<!-- ##### Building Up -->

{{% slides/row %}}
{{% slides/col style=" max-width: none !important; " %}}

```mermaid
%%{init: {"securityLevel": "loose"}}%%
flowchart TD
    A("+ ∗\nAlgebraic Tangles \n &lt;img src='/presentations/lightning/Alg.svg' width='200' /&gt;")
    P("Non-Algebraic Tangles \n &lt;img src='/presentations/lightning/Non-Alg.svg' width='200' /&gt;")


    subgraph NC["Not Classified ☹️"]
    direction LR
        A --> P
    end

```

{{% /slides/col %}}
{{% /slides/row %}}


---

### Architecture


{{% slides/row %}}
{{% slides/col style=" max-width: none !important; " %}}

```mermaid
%%{init: {"securityLevel": "loose"}}%%
flowchart
    Runner      -->|Runs| Generator
    Runner      -->|Runs| Computation
    Runner      -->|Runs| Translator
    Translator  -->|Uses| Notation
    Generator   -->|Uses| Notation
    Computation -->|Uses| Notation
    Generator   -->|Uses| Storage
    Computation -->|Uses| Storage
    Translator  -->|Uses| Storage
```

{{% /slides/col %}}
{{% /slides/row %}}

---

## Sources

{{% slides/citations %}}

- Dror Bar-Natan [The Most Important Missing Infrastructure Project in Knot Theory](http://drorbn.net/AcademicPensieve/2012-01/one/The_Most_Important_Missing_Infrastructure_Project_in_Knot_Theory.pdf)
- Kauffman, L. H., and S. Lambropoulou. "From Tangle Fractions to DNA." In Topology in Molecular Biology, edited by Michail Ilych Monastyrsky, 69-110. Biological and Medical Physics, Biomedical Engineering. Berlin, Heidelberg: Springer Berlin Heidelberg, 2007. [https://doi.org/10.1007/978-3-540-49858-2_5](https://doi.org/10.1007/978-3-540-49858-2_5).
- Moon, Hyeyoung, and Isabel K. Darcy. "Tangle Equations Involving Montesinos Links." Journal of Knot Theory and Its Ramifications 30, no. 08 (July 2021): 2150060. [https://doi.org/10.1142/S0218216521500607](https://doi.org/10.1142/S0218216521500607).
- Conway, J.H. "An Enumeration of Knots and Links, and Some of Their Algebraic Properties." In Computational Problems in Abstract Algebra, 329-58. Elsevier, 1970. [https://doi.org/10.1016/B978-0-08-012975-4.50034-5](https://doi.org/10.1016/B978-0-08-012975-4.50034-5).
- Louis H. Kauffman and Sofia Lambropoulou. Classifying and applying rational knots and rational tangles. In DeTurck, editor, Contemporary Mathematics, volume 304, pages 223-259, 2001

{{% /slides/citations %}}
