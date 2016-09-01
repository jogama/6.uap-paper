(TeX-add-style-hook
 "jogama-6uap"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "titlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.25in")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "listings"
    "enumerate"
    "amsmath"
    "color"
    "graphicx"
    "wrapfig"
    "setspace")
   (LaTeX-add-bibitems
    "rdb"
    "supervisord"
    "pypi"
    "shuttleworth"))
 :latex)

