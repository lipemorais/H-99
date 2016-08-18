import Test.Hspec
import H4


main :: IO ()
main = hspec .
    describe "Find the length of a list" $ do
        it "valid the size of a empty list is 0" .
            myLength [] `shouldBe` 0

        it "valids the length of [1..3] is 3" .
            myLength [1..3] `shouldBe` 3
