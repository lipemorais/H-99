import Test.Hspec
import H1

main :: IO ()
main = hspec $ do
  describe "Find the last element of a list" $ do
      it "returns the 3 of a list [1..3]" $ do
          lastElement [1..3] `shouldBe` 3
