(deffacts what-day-is-it?
   (Today is Thursday)
   (Tomorrow is Friday)
)

(defrule find-today-day
   (Today is ?day)
   =>
   (printout t "Today is " ?day crlf)
)