FROM ghcr.io/rasilab/pandoc-latex:1.3.0

RUN tlmgr install latexdiff
