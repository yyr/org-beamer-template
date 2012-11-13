#!/bin/sh
# batch export

exec emacs -q --batch -l setup.el \
    -f org-e-beamer-export-to-pdf -ex org-beamer-template.org

# export.sh ends here
