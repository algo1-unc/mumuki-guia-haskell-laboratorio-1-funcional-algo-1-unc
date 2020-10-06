{-...extra...-}

describe "factorial" $ do
  let v_in = 0
  let v_out = my_fac v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out

  let v_in = 1
  let v_out = my_fac v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out

  let v_in = 4
  let v_out = my_fac v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out