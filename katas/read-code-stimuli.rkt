#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   `001-easy
   (read "Define \"Box\" and generate a new model with same name.")

   `002-easy
   (read "Define \"Face\" and add a mesh with same name to model \"Box\" with a vertex of 2, uv-map of 4, and poly of 3.")

   `003-easy
   (read "View whether or not \"Face\" is a valid mesh.")

   `004-easy
   (read "View the contained data of \"Face\".")

   `005-easy
   (read "View only the internal name of \"Face\" from within the contained data.")

   `006-easy
   (read "Rename \"Face's\" internal name to \"Side\".")

   `007-easy
   (read "Delete \"Face\".")

   ))