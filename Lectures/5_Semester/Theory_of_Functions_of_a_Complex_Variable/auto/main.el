(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
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
    "etc/additional"
    "article"
    "art12")
   (TeX-add-symbols
    "CourseName"
    "CourseDate"))
 :latex)

