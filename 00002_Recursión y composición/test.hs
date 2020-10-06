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

describe "sumatoria" $ do
  let v_in = []::[Int]
  let v_out = sum v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumatoria v_in `shouldBe` v_out

  let v_in = [22]
  let v_out = sum v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumatoria v_in `shouldBe` v_out

  let v_in = [-1,33,-44]
  let v_out = sum v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumatoria v_in `shouldBe` v_out

  let v_in = [2,0,3,4,5,12]
  let v_out = sum v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    sumatoria v_in `shouldBe` v_out

describe "productoria" $ do
  let v_in = []::[Int]
  let v_out = product v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    productoria v_in `shouldBe` v_out

  let v_in = [-1,-33]
  let v_out = product v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    productoria v_in `shouldBe` v_out

  let v_in = [-3,4]
  let v_out = product v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    productoria v_in `shouldBe` v_out

  let v_in = [12,0,-7]
  let v_out = product v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    productoria v_in `shouldBe` v_out