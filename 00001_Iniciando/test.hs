describe "esCero" $ do 
  it "Devuelvo True dado 0" $ do
    esCero 0 `shouldBe` True
  
  it "Devuelvo False dado 12" $ do
    esCero 12 `shouldBe` False
  
  it "Devuelve False dado -33" $ do
    esCero (-33) `shouldBe` False
    
describe "esPositivo" $ do
  it "Devuelve False dado 0 " $ do
    esPositivo 0 `shouldBe` False
  
  it "Devuelve False dado -1 " $ do
    esPositivo (-1) `shouldBe` False
  
  it "Devuelve True dado 1 " $ do
    esPositivo (1) `shouldBe` True

describe "esVocal" $ do
  it "Devuelve True dado 'a' " $ do
    esVocal 'a' `shouldBe` True
  
  it "Devuelve False dado 'A' " $ do
    esVocal 'A' `shouldBe` False
    
  it "Devuelve True dado 'e' " $ do
    esVocal 'e' `shouldBe` True
  
  it "Devuelve False dado 'E' " $ do
    esVocal 'E' `shouldBe` False
  
  it "Devuelve True dado 'i' " $ do
    esVocal 'i' `shouldBe` True
  
  it "Devuelve Flase dado 'I' " $ do
    esVocal 'I' `shouldBe` False
  
  it "Devuelve True dado 'o' " $ do
    esVocal 'o' `shouldBe` True
  
  it "Devuelve False dado 'O' " $ do
    esVocal 'O' `shouldBe` False
  
  it "Devuelve True dado 'u' " $ do
    esVocal 'u' `shouldBe` True
  
  it "Devuelve False dado 'U' " $ do
    esVocal 'U' `shouldBe` False
  
  it "Devuelve False dado 'n' " $ do
    esVocal 'n' `shouldBe` False
  
  it "Devuelve False dado ' ' " $ do
    esVocal ' ' `shouldBe` False
  
  it "Devuelve False dado '9' " $ do
    esVocal '9' `shouldBe` False