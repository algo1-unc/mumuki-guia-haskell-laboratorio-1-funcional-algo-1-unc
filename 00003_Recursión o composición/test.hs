{-...previousSolution...-}

describe "factorial" $ do
  let v_in = 0
  let v_out = 1
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out

  let v_in = 1
  let v_out = 1
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out

  let v_in = 4
  let v_out = 24
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    factorial v_in `shouldBe` v_out
    
describe "promedio" $ do
  let v_in = []::[Int]
  let v_out = 0
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [1]
  let v_out = 1
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [1,9]
  let v_out = 5
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [0,3,2,-12]
  let v_out = -2
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out