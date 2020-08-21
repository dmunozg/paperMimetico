(TeX-add-style-hook
 "tocEntry"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir10"
    "graphicx"))
 :latex)

