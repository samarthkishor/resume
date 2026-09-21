((latex-mode
  . ((TeX-engine . luatex)
     (TeX-command-default . "LatexMk")
     (TeX-source-correlate-mode . t)
     (eval . (add-to-list
              'TeX-command-list
              '("LatexMk" "latexmk %s" TeX-run-TeX nil t
                :help "Run latexmk"))))))
