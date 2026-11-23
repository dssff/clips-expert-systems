(deftemplate sister-of
   (slot sister)
   (slot sibling)
)

(deftemplate wife-of
   (slot wife)
   (slot husband)
)

(deftemplate husband-of
   (slot husband)
   (slot wife)
)

(deftemplate mother-of
   (slot mother)
   (slot child)
)

(deftemplate father-of
   (slot father)
   (slot child)
)


(deffacts semantic-network-family
   (sister-of (sister Ann) (sibling Carol))
   (sister-of (sister Carol) (sibling Ann))

   (wife-of (wife Ann) (husband Bill))
   (husband-of (husband Bill) (wife Ann))

   (wife-of (wife Carol) (husband David))
   (husband-of (husband David) (wife Carol))

   (wife-of (wife Susan) (husband Tom))
   (husband-of (husband Tom) (wife Susan))

   (mother-of (mother Ann) (child Susan))
   (father-of (father Bill) (child Susan))
   (mother-of (mother Carol) (child Tom))
   (father-of (father David) (child Tom))

   (mother-of (mother Susan) (child John))
   (father-of (father Tom) (child John))
)