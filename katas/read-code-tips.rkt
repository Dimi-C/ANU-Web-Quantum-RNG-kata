#lang racket

(provide tips)

(require ts-kata-util/katas/main)
(require ts-kata-util/rendering/scribble)
(require scribble/manual)

(define tips
  (list
   `001-easy
   (read "Use awqrng-u8 as a function for a output a random number between 0-255.")

   `002-easy
   (read "Use awqrng-u16 as a function for a output a random number between 0-65,535.")

   `003-easy
   (read "Use awqrng-hex16 as a function for a output a random hexadecimal with a length of 4.")

   `004-easy
   (read "You can change the amount of numbers lised in the function call by changing the number, which in the example is [9], to return up to 1024 random numbers between 0-255.")

   `005-easy
   (read "You can change the amount of numbers lised in the function call by changing the number, which in the example is [10], to return up to 1024 random numbers between 0-65,535.")

   `006-easy
   (read "In the hexadecimal you have 2 factors in the function that you can change. The amount of hexadecimals you recive, which in the example is [3], and the length of each hexadecimal, which in the example is [2].")

))