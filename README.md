# Samarth's Resume

This is my resume. I'm using a LaTeX template by Trey Hunner (see `resume.cls` for details).

# Usage

The source is in the `tex` file. Run `make compile` to compile the resume to a PDF.

# Installation

I use Nix to build the resume. Running `nix-shell --run "make compile"` should download all the dependencies and compile the resume to a PDF.

If you don't use Nix, installing a standard LaTeX distribution containing `pdflatex` should work.
