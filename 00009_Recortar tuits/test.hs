describe "recortar" $ do 
    it "recortar [] == []" $ do 
        recortar [] `shouldBe` []
    
    it "recortar [(\"@lorem\", \"Lorem ipsum dolor sit amet, consectetur adipiscing elit\")] == [(\"@lorem\", \"Lorem ipsum dol\")]" $ do 
        recortar [("@lorem", "Lorem ipsum dolor sit amet, consectetur adipiscing elit")] `shouldBe` [("@lorem", "Lorem ipsum dol")]