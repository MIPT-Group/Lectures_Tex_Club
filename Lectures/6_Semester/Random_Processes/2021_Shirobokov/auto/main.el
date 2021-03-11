(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("etc/note" "12pt" "twoside" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "etc/preamble"
    "units/01"
    "units/02"
    "units/03"
    "units/04"
    "units/05"
    "etc/additional"
    "etc/note"
    "etc/note12")
   (TeX-add-symbols
    "CourseDate"
    "CourseName"))
 :latex)

