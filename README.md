# A Novel Surface Feature Navigation Algorithm Using Ray Tracing
This repository contains all files required to compile this paper.  A pre-compiled version of the paper is available for download under releases.

*Because much of this work was done with proprietary software, the source code used to generate the results are unfortunately not available.*

## Abstract
We demonstrate a novel single-bounce ray tracing approach to landmark identification for surface feature-based relative navigation.  A priori knowledge of the camera pose and known topographic maps for each landmark are used to render the potentially visible landmarks via ray tracing into the image frame.  These templates are registered with a search region around the predicted location for each landmark in the image, to locate its observed center.  This procedure is applied to images from the OSIRIS-REx Orbital A and Orbital B mission phases, and the results are compared with those obtained via previous landmark identification methods.


***
# Build Instructions
## Ubuntu (18.04 or greater) Command Line
1. First, to clone the entire repository, and all required submodules.  To do so, simply run:
    - `git clone git@github.com:crgnam-publications/giant_sfn.git`
2. Next, you'll need to install `latexmk`, `texlive`, and `tex-live-extra` if you haven't already.  For this, simply run: 
    - `sudo apt update;`
    - `sudo apt-get update;`
    - `sudo apt install latexmk;`
    - `sudo apt-get install texlive texlive-latex-extra;`
3. Finally, to build the document simply run: `./make.sh`

*NOTE: To build the extended abstract, navigation to `extended_abstract/` and run the `./make.sh` script found in there*

***
# Contact
For more information about my research, feel free to checkout my website: [chrisgnam.space](https://www.chrisgnam.space)

For questions on this paper or any other work of mine, please feel free to reach out to my email: [crgnam@buffalo.edu](mailto:crgnam@buffalo.edu)
