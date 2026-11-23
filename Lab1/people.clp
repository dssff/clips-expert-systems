(deftemplate person
   (slot name)
   (slot age)
   (slot gender)
)

(deffacts people
   (person (name "Ivan") (age 16) (gender male))
   (person (name "Nastya") (age 35) (gender female))
   (person (name "Alex") (age 19) (gender male))
)