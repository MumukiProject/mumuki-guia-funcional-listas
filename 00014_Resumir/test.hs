it "resumir [(\"@tom\", \"hola\")] == \"hola\"" $ do 
    resumir [("@tom", "hola")] `shouldBe` "hola"

it "resumir [(\"@tom\", \"hola\"), (\"@tom\", \"hola\")] == \"hola,hola\"" $ do 
    resumir [("@tom", "hola"),("@tom", "hola")] `shouldBe` "hola,hola"
    