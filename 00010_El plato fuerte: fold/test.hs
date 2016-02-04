it "csv [\"hola\", \"mundo\"] == \"hola,mundo\"" $ do 
    csv ["hola", "mundo"] `shouldBe` "hola,mundo"

it "csv [\"hola\", \"hola\", \"mundo\"] == \"hola,hola,mundo\"" $ do 
    csv ["hola", "hola", "mundo"] `shouldBe` "hola,hola,mundo"


it "csv [\"hola\"] == \"hola\"" $ do 
    csv ["hola"] `shouldBe` "hola"
