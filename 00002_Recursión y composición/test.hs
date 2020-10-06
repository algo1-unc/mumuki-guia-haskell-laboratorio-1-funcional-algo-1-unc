{-...extra...-}
describe "paratodo" $ do 
  it "Devuelve True dado []" $ do
    paratodo [] `shouldBe` True
  it "Devuelve True dado [True,True,True]" $ do
    paratodo [True,True,True] `shouldBe` True
  it "Devuelve True dado [True,False,True]" $ do
    paratodo [True,False,True] `shouldBe` False
    
describe "sumatoria" $ do 
  let input = []
  let output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output
  
  let input = [-1,-33,-44]
  let output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output

  let input = [12,0,3,4,5,12]
  let output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output

  let input = [0,0,12,1000,-67]
  let output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output
  
  