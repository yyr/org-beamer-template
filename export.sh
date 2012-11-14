#!/bin/sh
# batch export

emacs -q --batch -l setup.el org-beamer-template.org \
    -f org-e-beamer-export-to-latex

pdflatex -interaction nonstopmode org-beamer-template.tex

# export.sh ends here
