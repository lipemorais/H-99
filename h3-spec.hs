import Test.Hspec
import H3


main :: IO ()
main = hspec $ do
  describe "Find the K'th element of a list" $ do
      it "returns the 2 of a list [1..3]" $ do
          elementAt [1..3] 2 `shouldBe` 2
