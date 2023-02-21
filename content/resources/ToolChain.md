---
title: Tool Chain
date: 2023-02-12T17:09:26.037Z
featured: true
summary:
weight: 500
sitemap:
  priority: 0.8
  weight: 0.4
share: false
---



## MarginNote

[Site](https://www.marginnote.com/)

## Obsidian

[Site](https://obsidian.md/)

## Goodnotes

[Site](https://www.goodnotes.com/)

## Anki

[Site](https://ankiweb.net/about)

## Presentations

### Reveal.js

[Site](https://revealjs.com/)

### Decktape

[Github](https://github.com/astefanutti/decktape)
```
decktape -s 1920x1080 https://joe-starr.com/slides/discrete_morse_theory/ presentation.pdf
```

## TeX/Vscode


### plugins

- [LaTeX Utilities](https://marketplace.visualstudio.com/items?itemName=tecosaur.latex-utilities)
- [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
  - This is the main plugin: Here's [install guide](https://github.com/James-Yu/LaTeX-Workshop/wiki/Install)
- [Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [gitlens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
  - free for students
- [Todo Tree](https://marketplace.visualstudio.com/items?itemName=Gruntfuggly.todo-tree)
- [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [macros](https://marketplace.visualstudio.com/items?itemName=geddski.macros)


### Settings

```
    "macros": {
      "mathField": [
        {
          "command": "type",
          "args": {
            "text": "\\(\\)"
          }
        },
        "cursorLeft",
        "cursorLeft"
      ],
      "mathcField": [
        {
          "command": "type",
          "args": {
            "text": "\\[\\]"
          }
        },
        "cursorLeft",
        "cursorLeft"
      ],
      "mathField_jy": [
        {
          "command": "type",
          "args": {
            "text": "$$"
          }
        },
        "cursorLeft"
      ],
      "mathcField_jy": [
        {
          "command": "type",
          "args": {
            "text": "$$$$"
          }
        },
        "cursorLeft",
        "cursorLeft"
      ],
      "mathField_md": [
        {
          "command": "type",
          "args": {
            "text": "\\\\(\\\\)"
          }
        },
        "cursorLeft",
        "cursorLeft",
        "cursorLeft"
      ],
      "mathcField_md": [
        {
          "command": "type",
          "args": {
            "text": "\\\\[\\\\]"
          }
        },
        "cursorLeft",
        "cursorLeft",
        "cursorLeft"
      ]
    },
    "cSpell.userWords": [
      "amsfonts",
      "amssymb",
      "amsthm",
      "bijectivity",
      "diffeomorphic",
      "diffeomorphism",
      "draculabg",
      "draculafg",
      "homeo",
      "homotopy",
      "htpc",
      "injective",
      "injectivity",
      "Kauffman",
      "Lipschitz",
      "mathbb",
      "mathjax",
      "MCAL",
      "MISRA",
      "OEM",
      "QAC",
      "Reidemeister",
      "reindexing",
      "Simplicial",
      "simplicially",
      "surjective",
      "surjectivity",
      "unoriented",
      "WLOG"
    ],
    "cSpell.checkLimit": 1000,
    "cSpell.minWordLength": 3,
    "cSpell.diagnosticLevel": "Warning",
    "cSpell.checkOnlyEnabledFileTypes": false,
    "cSpell.autoFormatConfigFile": true,
    "cSpell.maxNumberOfProblems": 1000,
    "cSpell.showAutocompleteSuggestions": true,
    "cSpell.suggestionMenuType": "quickFix",
    "cSpell.allowCompoundWords": true,
    "cSpell.patterns": [

    ],
    "cSpell.languageSettings": [
      {
          "languageId": "latex",
          "patterns": [
              {
                  "name": "LaTexMacrosMultiLine",
                  "pattern": "",
                  "description": "Match against all LaTex Macros"
              }
          ]
      }
  ],
    "editor.renderWhitespace": "all",
    "files.trimTrailingWhitespace": true,
    "latex-workshop.intellisense.unimathsymbols.enabled": true,
    "latex-workshop.message.warning.show": false,
    "latex-workshop.latexindent.args": [
      "-c",
      "%DIR%/",
      "%TMPFILE%"
    ],
    "latex-workshop.view.pdf.hand": true,
    "latex-workshop.latex.autoBuild.run": "onSave",
    "latex-workshop.latex.recipe.default": "latexmk (lualatex)",
    "latex-workshop.latex.autoClean.run": "onFailed",
    "latex-workshop.view.pdf.viewer": "tab",
    "latex-workshop.bind.enter.key": false,
    "latex-workshop.hover.preview.scale": 0.5,
    "latex-workshop.intellisense.update.aggressive.enabled": true,
    "latex-workshop.synctex.afterBuild.enabled": true,
    "latex-workshop.latex.recipes": [

    {
      "name": "latexmk 🔃",
      "tools": [
        "latexmk"
      ]
    },
    {
      "name": "latexmk (latexmkrc)",
      "tools": [
        "latexmk_rconly"
      ]
    },
    {
      "name": "latexmk (lualatex)",
      "tools": [
        "lualatexmk"
      ]
    },
    {
      "name": "pdflatex ➞ bibtex ➞ pdflatex × 2",
      "tools": [
        "pdflatex",
        "bibtex",
        "pdflatex",
        "pdflatex"
      ]
    },
    {
      "name": "Compile Rnw files",
      "tools": [
        "rnw2tex",
        "latexmk"
      ]
    },
    {
      "name": "Compile Jnw files",
      "tools": [
        "jnw2tex",
        "latexmk"
      ]
    },
    {
      "name": "tectonic",
      "tools": [
        "tectonic"
      ]
    }
  ],
  "latex-workshop.latex.tools": [

    {
      "name": "latexmk",
      "command": "latexmk",
      "args": [
        "-synctex=1",
        "-shell-escape",
        "-interaction=nonstopmode",
        "-file-line-error",
        "-pdf",
        "-outdir=%OUTDIR%",
        "%DOC%"
      ],
      "env": {}
    },
    {
      "name": "lualatexmk",
      "command": "latexmk",
      "args": [
        "-synctex=1",
        "-interaction=nonstopmode",
        "-file-line-error",
        "-lualatex",
        "-outdir=%OUTDIR%",
        "%DOC%"
      ],
      "env": {}
    },
    {
      "name": "latexmk_rconly",
      "command": "latexmk",
      "args": [
        "%DOC%"
      ],
      "env": {}
    },
    {
      "name": "pdflatex",
      "command": "pdflatex",
      "args": [
        "-synctex=1",
        "-shell-escape",
        "-interaction=nonstopmode",
        "-file-line-error",
        "%DOC%"
      ],
      "env": {}
    },
    {
      "name": "bibtex",
      "command": "bibtex",
      "args": [
        "%DOCFILE%"
      ],
      "env": {}
    },
    {
      "name": "rnw2tex",
      "command": "Rscript",
      "args": [
        "-e",
        "knitr::opts_knit$set(concordance = TRUE); knitr::knit('%DOCFILE_EXT%')"
      ],
      "env": {}
    },
    {
      "name": "jnw2tex",
      "command": "julia",
      "args": [
        "-e",
        "using Weave; weave(\"%DOC_EXT%\", doctype=\"tex\")"
      ],
      "env": {}
    },
    {
      "name": "jnw2texmintex",
      "command": "julia",
      "args": [
        "-e",
        "using Weave; weave(\"%DOC_EXT%\", doctype=\"texminted\")"
      ],
      "env": {}
    },
    {
      "name": "tectonic",
      "command": "tectonic",
      "args": [
        "--synctex",
        "--keep-logs",
        "%DOC%.tex"
      ],
      "env": {}
    }
  ],

```


### Autobuild on push to trunk github action

```
name: publish pdf

on:
  push:
    branches:
      - main  # Set a branch to deploy

jobs:
  deploy:
      runs-on: ubuntu-latest
      steps:
        - name: Set up Git repository
          uses: actions/checkout@v2

        - name: Compile LaTeX document
          uses: xu-cheng/latex-action@v2
          with:
            latexmk_use_lualatex: true
            root_file: "*.tex"
            glob_root_file: true

        - name: Bump version and push tag
          id: tag_version
          uses: mathieudutour/github-tag-action@v6.0
          with:
            github_token: ${{ secrets.GITHUB_TOKEN }}

        - name: Create a GitHub release
          uses: ncipollo/release-action@v1
          with:
            tag: ${{ steps.tag_version.outputs.new_tag }}
            name: Release ${{ steps.tag_version.outputs.new_tag }}
            body: ${{ steps.tag_version.outputs.changelog }}

        - name: Release
          uses: softprops/action-gh-release@v1
          with:
            tag_name: ${{ steps.tag_version.outputs.new_tag }}
            files: |
              *.pdf
              *.tex
```

