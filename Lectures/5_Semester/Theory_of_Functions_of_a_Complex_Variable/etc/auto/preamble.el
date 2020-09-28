(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T2A") ("inputenc" "utf8") ("babel" "english" "russian") ("xcolor" "usenames" "dvipsnames" "svgnames" "table" "rgb")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "cmap"
    "fontenc"
    "inputenc"
    "babel"
    "extsizes"
    "geometry"
    "titleps"
    "multicol"
    "soulutf8"
    "hyperref"
    "xcolor"
    "amsmath"
    "amssymb"
    "amsthm"
    "graphicx"
    "wrapfig")
   (TeX-add-symbols
    '("brackets" 1)
    '("drawsomesmall" 1)
    '("drawsomemedium" 1)
    '("drawsome" 1)
    "RR"
    "NN"
    "CC"
    "ZZ"
    "EE"
    "dst")
   (LaTeX-add-labels
    "fig:first")
   (LaTeX-add-pagestyles
    "main")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "prop"
    "lemma"
    "sug"
    "Def"
    "corollary"
    "problem"
    "nonum"
    "pr"
    "definition"
    "example"
    "note"))
 :latex)

