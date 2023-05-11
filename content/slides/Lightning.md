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

---

{{<dracula_css>}}
{{<mathjax_preamble>}}

# Tanglenomicon

---

```mermaid
%%{init: {'theme':'dark'}}%%
erDiagram
    Runner ||--|{ Generator : Runs
    Runner ||--|{ Computation : Runs
    Runner ||--|{ Translator : Runs
        Generator ||--||Notation : Uses
        Computation ||--||Notation : Uses
        Translator ||--|{ Notation : ""
        Generator ||--||Storage : Uses
        Computation||--||Storage : Uses
        Translator ||--|| Storage : Uses
```

---


## Sources

