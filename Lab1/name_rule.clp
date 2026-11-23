(defrule find-by-name
   (person (name Ivan Petrov) (age ?age) (gender ?gender))
   =>
   (printout t "Знайдено Ivan Petrov: вік " ?age ", стать " ?gender crlf)
)