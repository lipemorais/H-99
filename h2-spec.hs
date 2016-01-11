import Test.Hspec
import H2

main :: IO ()
main = hspec $ do
  describe "Find one before the last element of a list" $ do
      it "returns the 2 of a list [1..3]" $ do
          oneBeforeLast  [1..3] `shouldBe` 2
          oneBeforeLast' [1..3] `shouldBe` 2
