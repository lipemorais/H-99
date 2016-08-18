import Test.Hspec
import H1

main :: IO ()
main = hspec .
  describe "Find the last element of a list" .
      it "returns the 3 of a list [1..3]" $
          lastElement [1..3] `shouldBe` 3
