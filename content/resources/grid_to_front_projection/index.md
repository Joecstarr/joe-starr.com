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

# Instructions

1. Create an $n\times n$ table with the supplied button.
2. Fill in the table with the grid diagram. Putting . in the cells with no x or o.
   1. Note there is no error handling so if something goes wrong refresh the page and try again
3. Click generate to get the image.
4. Click "Download" to download the image.

---

{{< tools/grid2fp_code >}}

---

## Sample images


|o| | |x| |
|-|-|-|-|-|
| | |x| |o|
| |x| |o| |
|x| |o| | |
| |o| | |x|


<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/trefoil.svg"/>


|x| |o|
|-|-|-|
|‎| | |
|o| |x|

<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/un.svg"/>


|‎| |o| | |x| |
|-|-|-|-|-|-|-|
| | | | |o| |x|
| |x| | | |o| |
|o| |x| | | | |
| | | |x| | |o|
| |o| | |x| | |
|x| | |o| | | |

<img  style="width:400px;height:auto" src="https://raw.githubusercontent.com/Joecstarr/grid2fp/main/test/fig1_from_paper.svg"/>


---

A python library for this code can be found at [grid2fp](https://pypi.org/project/grid2fp/)