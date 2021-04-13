describe "pertenece" $ do
  let v_in1 = 0 
  let v_in2 = []::[Int]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    pertenece v_in1 v_in2 `shouldBe` v_out


  let v_in1 = 9
  let v_in2 = [-10..10]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    pertenece v_in1 v_in2 `shouldBe` v_out

  let v_in1 = -11
  let v_in2 = [-10..10]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    pertenece v_in1 v_in2 `shouldBe` v_out

  let v_in1 = maxBound :: Int
  let v_in2 = [0,3,2,-12]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in1) ++ " " ++ show(v_in2)
  it msg $ do
    pertenece v_in1 v_in2 `shouldBe` v_out