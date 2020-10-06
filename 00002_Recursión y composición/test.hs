describe "paratodo" $ do
  let v_in = []::[Bool]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    paratodo v_in `shouldBe` v_out

  let v_in = [True,True]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    paratodo v_in `shouldBe` v_out

  let v_in = [True,False,True]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    paratodo v_in `shouldBe` v_out