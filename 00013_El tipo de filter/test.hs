it "nuestroFilter tipa" $ do 
   filter not [True, False] `shouldBe` [False]
   filter (<4) [3] `shouldBe` [3]