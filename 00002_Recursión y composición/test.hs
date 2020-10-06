{-...extra...-}
describe "paratodo" $ do 
  it "Devuelve True dado []" $ do
    paratodo [] `shouldBe` True
  it "Devuelve True dado [True,True,True]" $ do
    paratodo [True,True,True] `shouldBe` True
  it "Devuelve True dado [True,False,True]" $ do
    paratodo [True,False,True] `shouldBe` False
    
describe "sumatoria" $ do 
  input = []
  output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output
  
  input = [-1,-33,-44]
  output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output

  input = [12,0,3,4,5,12]
  output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output

  input = [0,0,12,1000,-67]
  output = sum input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      sumatoria input `shouldBe` output

describe "productoria" $ do 
  input = []
  output = product input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      productoria input `shouldBe` output
  
  input = [-1,-33,44]
  output = product input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      productoria input `shouldBe` output

  input = [3,4,0,12]
  output = product input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      productoria input `shouldBe` output

  input = [12,10,-7]
  output = product input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      productoria input `shouldBe` output

describe "factorial" $ do 
  input = 0
  output = fac_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      factorial input `shouldBe` output
  
  input = 1
  output = fac_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      factorial input `shouldBe` output

  input = 4
  output = fac_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      factorial input `shouldBe` output


describe "promedio" $ do 
  input = []
  output = avg_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      promedio input `shouldBe` output
  
  input = [1]
  output = avg_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      promedio input `shouldBe` output
  
  input = [1,5,9]
  output = avg_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      promedio input `shouldBe` output

  input = [0,3,2,-12]
  output = avg_ input 
  it "Devuelve "+show(output)+" dado "+show(input) $ do
      promedio input `shouldBe` output
  
  