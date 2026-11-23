(deftemplate person
   (multislot name)
   (slot age (type INTEGER))
   (slot gender (allowed-values male female))
)

(deffacts people
   (person (name Ivan Petrov) (age 25) (gender male))
   (person (name Nastya) (age 35) (gender female))
   (person (name Alex Smith) (age 19) (gender male))
)