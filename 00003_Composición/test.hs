my_avg :: [Int] -> Int
my_avg [] = 0
my_avg xs = sum xs `div` length xs

describe "promedio" $ do
  let v_in = []::[Int]
  let v_out = my_avg v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [1]
  let v_out = my_avg v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [1,9]
  let v_out = my_avg v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out

  let v_in = [0,3,2,-12]
  let v_out = my_avg v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in)
  it msg $ do
    promedio v_in `shouldBe` v_out