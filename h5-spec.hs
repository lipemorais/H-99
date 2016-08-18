import Test.Hspec
import H5


main :: IO ()

main = hspec .
    describe "Reverse a list" .
        it  "reverse the list [1..3] into [3..1]" $
            myReverse [1..3] `shouldBe` [3,2,1]
