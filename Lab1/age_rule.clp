(defrule find-exact-age
   (person (name $?name) (age 25))
   =>
   (printout t "Знайдено особу віком 25 років: " $?name crlf)
)
(defrule find-older-than-20
   (person (name $?name) (age ?age&:(> ?age 20)))
   =>
   (printout t "Особа старша 20 років: " $?name " (вік: " ?age ")" crlf)
)