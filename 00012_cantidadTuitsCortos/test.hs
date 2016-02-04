it "cantidadTuitsCortos [] == 0" $ do 
    cantidadTuitsCortos [] `shouldBe` 0
    
it "cantidadTuitsCortos [(\"@homero\", \"cerveeeza\"), (\"@homero\", \"cerveeeeeeeeeeeeeeeeeeeeeeeza\")] == 1" $ do 
   cantidadTuitsCortos [("@homero", "cerveeeza"), ("@homero", "cerveeeeeeeeeeeeeeeeeeeeeeeza")] `shouldBe` 1