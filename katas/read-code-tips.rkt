#lang racket

(provide tips)

(require ts-kata-util/katas/main)
(require ts-kata-util/katas/rendering/scribble)
(require scribble/manual)

(define tips
  (list
   `001-easy
   (list "Use awqrng-u8 as a function for an output a random number between 0-255.")

   `002-easy
   (list "Use awqrng-u16 as a function for an output a random number between 0-65,535.")

   `003-easy
   (list "Use awqrng-hex16 as a function for an output a random hexadecimal with a length of 4.")

   `004-easy
   (list "You can change the amount of numbers lised in the function call by changing the number, which in the example is [9], to return up to 1024 random numbers between 0-255.")

   `005-easy
   (list "You can change the amount of numbers lised in the function call by changing the number, which in the example is [10], to return up to 1024 random numbers between 0-65,535.")

   `006-easy
   (list "In the hexadecimal you have 2 factors in the function that you can change: The amount of hexadecimals you receive, which in the example is [3], and the length of each hexadecimal, which in the example is [2].")

))