import Test.Hspec
import H5


main :: IO ()

main = hspec $ do
    describe "Reverse a list" $ do
        it  "reverse the list [1..3] into [3..1]" $ do
            myReverse [1..3] `shouldBe` [3,2,1]
