import Test.Hspec
import H3


main :: IO ()
main = hspec .
  describe "Find the K'th element of a list" .
      it "returns the 2 of a list [1..3]" $
          elementAt [1..3] 2 `shouldBe` 2
