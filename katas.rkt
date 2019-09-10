#lang racket

(provide katas)

(require ts-kata-util/katas/main
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define katas
  (apply fill-in-tips
         (apply fill-in-stimuli (lang->kata-collection 'ANU-Web-Quantum-RNG-lang) stimuli)
         tips))

(define-sub-collections katas
  easy
  )




