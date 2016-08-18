import Test.Hspec
import H7

main :: IO ()

main = hspec .
    describe "flatten" $ do
        it  "flatten (Elem 3) in [3]" $
            flatten (Elem 3) `shouldBe` [3]
        it "flatten (Elem 4, Elem 3) in [4,3]" $
            flatten (List [Elem 4, Elem 3]) `shouldBe` [4, 3]
        it "flatten (List [Elem 4, List [Elem 3, Elem 2]]) in [4,3,2]" $
            flatten (List [Elem 4, List [Elem 3, Elem 2]])  `shouldBe` [4, 3, 2]
        it "flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]) in [1, 2, 3, 4, 5]" $
            flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]]) `shouldBe` [1..5] 
