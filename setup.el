(setq org-install-dir "~/.emacs.d/el-get/org-mode")
(add-to-list 'load-path (concat org-install-dir "/contrib/lisp"))
(add-to-list 'load-path (concat org-install-dir "/lisp"))
(require 'org-e-beamer)

(add-to-list 'org-e-latex-classes
             '("beamer"
               "\\documentclass[presentation]{beamer}
\[DEFAULT-PACKAGES]
\[PACKAGES]
\[EXTRA]"
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")))
