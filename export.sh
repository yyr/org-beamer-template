#!/bin/sh
# batch export

emacs -q --batch -l setup.el \
    -f org-e-beamer-export-to-latex org-beamer-template.org

pdflatex -interaction nonstopmode org-beamer-template.tex

# export.sh ends here
