# A NOVEL SURFACE FEATURE NAVIGATION ALGORITHM USING RAY TRACING
This repository contains all files required to compile this paper.  Because

***
# File Structure

- `build/` Is created/populated with all of the intermediate files created by the act of compiling the dissertation
- `extended_abstract/` Contains all of the source files to produce the extended abstract for this paper
- `figs/` Contains all of the figures and plots appearing in the paper
- `misc/` Contains miscelaneous documents used in preparing the paper
- `src/` Contains all `.cls` and `.bst` files, as well as the `.bib` references file
- `.gitignore` Defines which files to be ignored by git
- `license.txt` Defines the terms of the open-source [MIT-License](https://opensource.org/licenses/MIT) applied to this work.
- `main.tex` Defines the entire document body.  This is the file to be compiled
- `make.sh` A shell script which when run will compile the document
- `README.md` Is the file you are currently reading

***
# Build Instructions
## Ubuntu (18.04 or greater) Command Line
1. First, to clone the entire repository, and all required submodules.  To do so, simply run:
    - `git clone git@github.com:crgnam-publications/giant_sfn.git`
2. Next, you'll need to install `latexmk`, `texlive`, and `tex-live-extra` if you haven't already.  For this, simply run: 
    `sudo apt update`
    `sudo apt-get update`
    `sudo apt install latexmk`
    `sudo apt-get install texlive texlive-latex-extra`
3. Finally, to build the document simply run: `./make.sh`

*NOTE: To build the extended abstract, navigation to `extended_abstract/` and run the `./make.sh` script found in there*

***
# Contact
For questions on this paper, please feel free to reach out!

**Email:** [crgnam@buffalo.edu](mailto:crgnam@buffalo.edu)