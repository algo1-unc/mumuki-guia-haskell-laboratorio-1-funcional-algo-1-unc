describe "duplicar" $ do 
  let v_in = []::[Int]
  let v_out = []
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    duplicar v_in `shouldBe` v_out

  let v_in = [-10..10]::[Int]
  let v_out = map (*2) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    duplicar v_in `shouldBe` v_out
  

describe "duplicar'" $ do 
  let v_in = []::[Int]
  let v_out = []
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    duplicar' v_in `shouldBe` v_out

  let v_in = [-10..10]::[Int]
  let v_out = map (*2) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    duplicar' v_in `shouldBe` v_out
  
