it "nuestroFilter tipa" $ do 
   nuestroFilter not [True, False] `shouldBe` [False]
   nuestroFilter (<4) [3] `shouldBe` [3]
   
--it "nuestroFilter (+1) [3] NO tipa" $ do 
--   Exception.evaluate (nuestroFilter (+1) [3]) `shouldReturn` anyErrorCall
   