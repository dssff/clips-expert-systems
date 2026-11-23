(defrule find-men
   (person (name $?name) (gender male))
   =>
   (printout t "Чоловік: " $?name crlf)
)

(defrule find-women
   (person (name $?name) (gender female))
   =>
   (printout t "Жінка: " $?name crlf)
)