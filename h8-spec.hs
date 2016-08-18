import Test.Hspec
import H8

main :: IO ()

main = hspec .
    describe "compress" $ do
        it  "compress [3,3] in [3]" $ do
            compress [3,3] `shouldBe` [3]
            compress' [3,3] `shouldBe` [3]

        it  "compress [1..3] in [1..3]" $ do
            compress [1..3] `shouldBe` [1..3]
            compress' [1..3] `shouldBe` [1..3]

        it  "compress aaaabccaadeeee in abcade" $ do
            compress "aaaabccaadeeee" `shouldBe` "abcade"
            compress' "aaaabccaadeeee" `shouldBe` "abcade"
