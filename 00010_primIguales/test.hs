describe "primIguales" $ do
  let v_in = [3, 3, 4, 1]
  let v_out = [3, 3]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales v_in `shouldBe` v_out

  let v_in = [4, 3, 3, 4, 1]
  let v_out = [4]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales v_in `shouldBe` v_out

  let v_in = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales v_in `shouldBe` v_out

  let v_in = "aaadaa"
  let v_out = "aaa"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales v_in `shouldBe` v_out

describe "primIguales'" $ do
  let v_in = [3, 3, 4, 1]
  let v_out = [3, 3]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales' v_in `shouldBe` v_out

  let v_in = [4, 3, 3, 4, 1]
  let v_out = [4]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales' v_in `shouldBe` v_out

  let v_in = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales' v_in `shouldBe` v_out

  let v_in = "aaadaa"
  let v_out = "aaa"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIguales' v_in `shouldBe` v_out


