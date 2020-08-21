(TeX-add-style-hook
 "article"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "3p" "preprint" "review")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mhchem" "version=3") ("babel" "english") ("fontenc" "T1") ("xcolor" "usenames" "dvipsnames") ("titlesec" "compact") ("endfloat" "nomarkers" "figuresonly")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "elsarticle"
    "elsarticle10"
    "mhchem"
    "balance"
    "mathptmx"
    "sectsty"
    "graphicx"
    "subcaption"
    "lastpage"
    "float"
    "fancyhdr"
    "fnpos"
    "enumitem"
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
    "siunitx"
    "endfloat")
   (LaTeX-add-labels
    "sec:method_nmr"
    "fig:1st_max"
    "fig:schlieren"
    "fig:oily"
    "fig:plm"
    "fig:22v23"
    "fig:phase_diag"
    "tab:mimetic_composition"
    "sec:calib"
    "eq:splitting"
    "fig:reference"
    "fig:calibration"
    "fig:2nd_calibration"
    "sec:characterization"
    "fig:charge_density"
    "fig:rdf"
    "sec:validation"
    "sec:benzo"
    "fig:benzocaine_profile"
    "fig:sds_benzocaine"
    "sec:ldopa"
    "fig:levodopa_profile")
   (LaTeX-add-bibliographies
    "rsc"))
 :latex)

