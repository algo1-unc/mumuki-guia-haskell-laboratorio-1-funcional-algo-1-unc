describe "primIgualesA" $ do
  let v_in1 = 3
  let v_in2 = [3,3,4,1]
  let v_out = [3,3]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 3
  let v_in2 = [4,3,3,4,1]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 3
  let v_in2 = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA v_in1 v_in2 `shouldBe` v_out


  let v_in1 = 'a'
  let v_in2 = "aaadaa"
  let v_out = "aaa"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 'a'
  let v_in2 = "AAAAAAAAAAAAAAAAAAdaa"
  let v_out = "AAAAAAAAAAAAAAAAAA"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA v_in1 v_in2 `shouldBe` v_out



describe "primIgualesA'" $ do
  let v_in1 = 3
  let v_in2 = [3,3,4,1]
  let v_out = [3,3]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA' v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 3
  let v_in2 = [4,3,3,4,1]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA' v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 3
  let v_in2 = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA' v_in1 v_in2 `shouldBe` v_out


  let v_in1 = 'a'
  let v_in2 = "aaadaa"
  let v_out = "aaa"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA' v_in1 v_in2 `shouldBe` v_out

  let v_in1 = 'a'
  let v_in2 = "AAAAAAAAAAAAAAAAAAdaa"
  let v_out = "AAAAAAAAAAAAAAAAAA"
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    primIgualesA' v_in1 v_in2 `shouldBe` v_out


