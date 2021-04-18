describe "todosPares" $ do
  let v_in = []::[Int]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    todosPares v_in `shouldBe` v_out

  let v_in = [2, 4, 6, 8, 10]::[Int]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    todosPares v_in `shouldBe` v_out

  let v_in = [2, 4, 5, 6, 8, 10]::[Int]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    todosPares v_in `shouldBe` v_out

describe "hayMultiplo" $ do
  let v_in1 = -10
  let v_in2 = []::[Int]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    hayMultiplo v_in1 v_in2 `shouldBe` v_out
  
  let v_in1 = 12
  let v_in2 = [13..24]::[Int]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    hayMultiplo v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 25
  let v_in2 = [13..24]::[Int]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    hayMultiplo v_in1 v_in2 `shouldBe` v_out

describe "sumaCuadrados" $ do
  let v_in = 10
  let v_out = sum $ map (\x->x*x) [1..v_in]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumaCuadrados v_in `shouldBe` v_out
  
  let v_in = 0
  let v_out = sum $ map (\x->x*x) [1..v_in]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumaCuadrados v_in `shouldBe` v_out

describe "factorial" $ do
  let v_in = 10
  let v_out = product $ [1..v_in]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out
  
  let v_in = 0
  let v_out = product $ [1..v_in]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out

