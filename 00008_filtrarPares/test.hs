describe "filtrarPares" $ do
  let v_in = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    filtrarPares v_in `shouldBe` v_out

  let v_in = [-10..10]::[Int]
  let v_out = filter (\x -> x mod 2 == 0) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    filtrarPares v_in `shouldBe` v_out
    
describe "filtrarPares'" $ do
  let v_in = []::[Int]
  let v_out = []::[Int]
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    filtrarPares' v_in `shouldBe` v_out

  let v_in = [-10..10]::[Int]
  let v_out = filter (\x -> x mod 2 == 0) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    filtrarPares' v_in `shouldBe` v_out

