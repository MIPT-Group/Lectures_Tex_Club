(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "etc/preamble"
    "etc/title_page"
    "lectures/lect01"
    "lectures/lect02"
    "lectures/lect03"
    "lectures/lect04"
    "lectures/lect05"
    "lectures/lect06"
    "lectures/lect07"
    "lectures/lect08"
    "lectures/lect09"
    "lectures/lect10"
    "etc/additional"
    "article"
    "art12")
   (TeX-add-symbols
    "CourseName"
    "CourseDate"))
 :latex)

