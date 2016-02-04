it "cantidadTuitsCortos [] == 0" $ do 
    cantidadTuitsCortos [] `shouldBe` 0
    
it "cantidadTuitsCortos [(\"@homero\", \"cerveeeza\"), (\"@homero\", \"cerveeeeeeeeeeeeeeeeeeeeza\")] == 1" $ do 
   cantidadTuitsCortos [("@homero", "cerveeeza"), ("@homero", "cerveeeeeeeeeeeeeeeeeeeeza")] `shouldBe` 1