---
title: Grid Diagram to Front Projection
date: 2023-05-30T17:09:26.037Z
featured: false
summary:
weight: 500
sitemap:
  priority: 0.8
  weight: 0.4
share: false
---

{{< mathjax_preamble >}}

---

# Instructions

1. Create a $n\times n$ table with the supplied button.
2. Select the colors for your knot.
3. Fill in the table with the grid diagram.
   1. Note there is no error handling so if something goes wrong refresh the page and try again
4. Click generate to get the image.
5. Click "Download" to download the image.

---

{{< tools/grid2fp_code >}}

---

## Sample images


| |o| | |x|
|-|-|-|-|-|
|x| |o| | |
| |x| |o| |
| | |x| |o|
|o| | |x| |



<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/trefoil.svg"/>


|x| |o|
|-|-|-|
| | | |
|o| |x|

<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/un.svg"/>


| |x| | |o| | |
|-|-|-|-|-|-|-|
|x| |o| | | | |
| |o| | | |x| |
| | | | |x| |o|
|o| | |x| | | |
| | |x| | |o| |
| | | |o| | |x|

<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/fig1_from_paper.svg"/>
