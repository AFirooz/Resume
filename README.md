# Ali Firooz Resume

A professional resume repository containing multiple versions of my curriculum vitae built with LaTeX.

## Prerequisites

- LaTeX distribution with required packages
- `pre-commit` for development workflow

> Tested on macOS and Ubuntu

## Structure

- **`/src/*.tex`** - Main resume templates and layouts
- **`/src/resume/*.tex`** - Resume content organized by sections
- **`/solution`** - A configuration flag (found in `*.tex` files) for different resume variants

## Usage

1. Navigate to the `/src/` directory
2. Modify content in `/src/resume/` as needed
3. Adjust the `/solution` flag to generate different resume versions
4. Compile the desired `.tex` file to generate PDF output

### Template Personalization

#### Highlights Color

Available Awesome Colors: `awesome-emerald`, `awesome-skyblue`, `awesome-red`, `awesome-pink`, `awesome-orange`, `awesome-nephritis`, `awesome-concrete`, `awesome-darknight`.

You can set them to your liking in the main `.tex` files, like: `\colorlet{awesome}{awesome-darknight}`

#### Text Colors

You can specify your own color in the main `.tex` file like:

```latex
\definecolor{awesome}{HTML}{414141} % CA63A8
\definecolor{darktext}{HTML}{414141}  % 414141
\definecolor{text}{HTML}{414141}  % 333333
\definecolor{graytext}{HTML}{1a1a1a}  % 5D5D5D
\definecolor{lighttext}{HTML}{999999}  % 999999
```

#### Highlight Sections

Set to `false` or `true` to highlight section with awesome color, like  `\setbool{acvSectionColorHighlight}{false}`.

#### Social Separator

If you would like to change the social information separator from a pipe (|) to something else use this: `\renewcommand{\acvHeaderSocialSep}{\quad\textbar\quad}`

#### Paper specifications

By default, the template uses an A4 paper size (`a4paper`), but you can use a US letter paper (`letterpaper`) by changing `\documentclass[11pt, letterpaper]{awesome-cv}` in the main `.tex` files.

## Acknowledgment

- This resume template is based on "[Awesome CV LaTeX](https://github.com/posquit0/Awesome-CV)", originally created by `@posquit0`.
- The **LaTeX template code** (including `.cls`, `.sty`, and `.tex` files for the template structure) in this repository is licensed under the [**LPPL Version 1.3c**](https://latex-project.org/lppl/lppl-1-3c.txt).
- This is a modified version of the original template, incorporating my content and structural adjustments.

All Rights Reserved.
