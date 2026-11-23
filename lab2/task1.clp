(deftemplate father-of
   (slot father)
   (slot child)
)
(deftemplate mother-of
   (slot mother)
   (slot child)
)
(deftemplate parents-of
   (slot child)
   (multislot parents)
)
(deftemplate person-info
   (slot name)
   (slot role (allowed-values father mother son daughter))
   (slot gender (allowed-values male female))
)

(deffacts family-statements
   (father-of (father Tom) (child John))

   (mother-of (mother Susan) (child John))

   (parents-of (child John) (parents Tom Susan))

   (person-info (name Tom) (role father) (gender male))
   (person-info (name Susan) (role mother) (gender female))
   (person-info (name John) (role son) (gender male))
)