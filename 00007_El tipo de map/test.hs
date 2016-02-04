describe "nuestroMap tipa" $ do 
    it "nuestroMap (+1) [1, 2,3] == [2, 3, 4]" $ do
        nuestroMap (+1) [1, 2,3] `shouldBe` [2, 3, 4]
    
    it "nuestroMap not [True, False] == [False, True]" $ do
        nuestroMap not [True, False] `shouldBe` [False, True]