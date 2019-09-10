#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   `001-easy
   (read "Generate a random 8-bit unsigned number.")

   `002-easy
   (read "Generate a random 16-bit unsigned number.")

   `003-easy
   (read "Generate a random 16-bit hexadecimal number.")

   `004-easy
   (read "Pull a list of random 8-bit unsigned numbers directly from the QRNG computer at ANU.")

   `005-easy
   (read "Pull a list of random 16-bit unsigned numbers directly from the QRNG computer at ANU.")

   `006-easy
   (read "Pull a list of random 16-bit hexadecimal numbers directly from the QRNG computer at ANU.")
   
   ))