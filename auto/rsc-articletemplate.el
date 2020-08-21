(TeX-add-style-hook
 "rsc-articletemplate"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "9pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "super" "sort&compress" "comma") ("mhchem" "version=3") ("geometry" "left=1.5cm" "right=1.5cm" "top=1.785cm" "bottom=2.0cm") ("caption" "format=plain" "justification=justified" "singlelinecheck=false" "font={stretch=1.125,small,sf}" "labelfont=bf" "labelsep=space") ("babel" "english") ("fontenc" "T1") ("xcolor" "usenames" "dvipsnames") ("titlesec" "compact")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "extsizes"
    "natbib"
    "mhchem"
    "geometry"
    "balance"
    "times"
    "mathptmx"
    "sectsty"
    "graphicx"
    "lastpage"
    "caption"
    "float"
    "fancyhdr"
    "fnpos"
    "siunitx"
    "babel"
    "array"
    "droidsans"
    "charter"
    "fontenc"
    "xcolor"
    "setspace"
    "titlesec"
    "hyperref"
    "todonotes"
    "epstopdf")
   (TeX-add-symbols
    "topfigrule"
    "botfigrule"
    "dblfigrule")
   (LaTeX-add-labels
    "fig:1st_max"
    "fig:22v23"
    "fig:phase_diag"
    "tab:mimetic_composition"
    "sec:calib"
    "eq:splitting"
    "fig:calibration"
    "fig:2nd_calibration"
    "sec:validation"
    "sec:benzo"
    "fig:benzocaine_profile"
    "fig:sds_benzocaine"
    "sec:ldopa"
    "fig:levodopa_profile")
   (LaTeX-add-bibliographies
    "rsc")
   (LaTeX-add-lengths
    "figrulesep")
   (LaTeX-add-xcolor-definecolors
    "cream"))
 :latex)

