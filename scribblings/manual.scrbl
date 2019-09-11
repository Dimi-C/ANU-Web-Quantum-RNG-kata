#lang scribble/manual

@(require ts-kata-util/katas/main
          ts-kata-util/katas/rendering
          "../katas.rkt"
          "../rendering.rkt"
          (except-in racket read do))

@title{ANU-Web-Quantum-RNG Kata Collection}

Katas for the @hyperlink["https://pkgs.racket-lang.org/package/ANU-Web-Quantum-RNG"]{ANU-Web-Quantum-RNG} package.

@image{scribblings/img/quantum.jpg}

The package that these katas are based on a racket package called @hyperlink["https://pkgs.racket-lang.org/package/ANU-Web-Quantum-RNG"]{ANU-Web-Quantum-RNG} which pulls random numbers
from the ANU (Australian National University) @hyperlink["https://qrng.anu.edu.au/"]{quantum randon number generator server}.

@table-of-contents[]

@section{RNG Katas}

These katas are for the @hyperlink["https://docs.racket-lang.org/guide/syntax-overview.html"]{functions} within @hyperlink["https://pkgs.racket-lang.org/package/ANU-Web-Quantum-RNG"]{ANU-Web-Quantum-RNG} language.

@(render katas)
