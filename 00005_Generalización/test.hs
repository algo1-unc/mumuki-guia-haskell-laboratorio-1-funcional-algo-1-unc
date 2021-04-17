describe "paratodo'" $ do
  let v_in = []::[Int]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(== 0)"
  it msg $ do
    paratodo' v_in (== 0) `shouldBe` v_out

  let v_in = [[True, True], [False]]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "paratodo"
  it msg $ do
    paratodo' v_in (foldr (&&) True) `shouldBe` v_out

  let v_in = [1..10]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(> 0)asdasd"
  it msg $ do
    paratodo' v_in (> 0) `shouldBe` v_out

describe "sumatoria'" $ do
  let v_in = []::[Int]
  let v_out = sum v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(*2)"
  it msg $ do
    sumatoria' v_in (*2)`shouldBe` v_out

  let v_in = [-5..5]
  let v_out = sum (map (*2) v_in)
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(*2)"
  it msg $ do
    sumatoria' v_in (*2) `shouldBe` v_out

  let v_in = [True, False, False, True]
  let f = \x -> if x then 1::Int else 0
  let v_out = sum $ map f v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(\b -> if b then 1::Int else 0)" 
  it msg $ do
    sumatoria' v_in f `shouldBe` v_out

describe "productoria'" $ do
  let v_in = []::[Int]
  let v_out = product $ map (+2) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(+2)"
  it msg $ do
    productoria' v_in (+2) `shouldBe` v_out

  let v_in = [-1..9]
  let v_out = product $ map (+2) v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(+2)"
  it msg $ do
    productoria' v_in (+2) `shouldBe` v_out

  let v_in = ["algoritmos", "estructura", "datos"]
  let f = \v -> if elem v ["aeiou"] then 2::Int else 1
  let v_out = product $ map f v_in
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(\v -> if esVocal v then 2::Int else 1)"
  it msg $ do
    productoria' v_in f `shouldBe` v_out

    
describe "existe'" $ do
  let v_in = []::[Int]
  let v_out = False
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(== 0)"
  it msg $ do
    existe' v_in (== 0) `shouldBe` v_out

  let v_in = [[True, True], [False]]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "paratodo"
  it msg $ do
    existe' v_in (foldr (&&) True) `shouldBe` v_out

  let v_in = [-10..1]
  let v_out = True
  let msg = "Devuelve " ++ show(v_out) ++ " dado " ++ show(v_in) ++ " " ++ "(> 0)"
  it msg $ do
    existe' v_in (> 0) `shouldBe` v_out
