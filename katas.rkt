#lang racket

(provide katas
         proto-katas)

(require ts-kata-util/katas/main
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define proto-katas
  (merge-collections (lang->kata-collection 'ANU-Web-Quantum-RNG-lang)
                     code-values-all))

(define katas
  (apply fill-in-tips
         (apply fill-in-stimuli proto-katas stimuli)
         tips))

(define-sub-collections katas
  easy
  )




