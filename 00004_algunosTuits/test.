describe "algunosTuits"  $ do 
    it "algunosTuits [(\"@homero\", \"hmm1\"),\
                   \ (\"@homero\", \"hmm2\"),\ 
                   \ (\"@homero\", \"hmm3\"),\ 
                   \ (\"@homero\", \"hmm4\"),\ 
                   \ (\"@homero\", \"hmm5\")]\
                   \ == \
                   \ [(\"@homero\", \"hmm1\"), \
                   \ (\"@homero\", \"hmm2\"),\ 
                   \ (\"@homero\", \"hmm3\")]" $ do
        algunosTuits [("@homero", "hmm1"), 
                     ("@homero", "hmm2"), 
                     ("@homero", "hmm3"), 
                     ("@homero", "hmm4"), 
                     ("@homero", "hmm5")] `shouldBe` [("@homero", "hmm1"),  ("@homero", "hmm2"),  ("@homero", "hmm3")]
    
    it "algunosTuits [] == []" $ do              
        algunosTuits [] `shouldBe` []
  
  