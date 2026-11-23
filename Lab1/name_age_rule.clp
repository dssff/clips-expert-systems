(defrule find-by-name-and-age
   (person (name Ivan Petrov) (age 25))
   =>
   (printout t "Знайдено Ivan Petrov віком 25 років!" crlf)
)