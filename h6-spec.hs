import Test.Hspec
import H6


main :: IO ()

main = hspec $ do
    describe "isPalindrome" $ do
        it  "checks if [1,2,1] is a palindrome" $ do
            isPalindrome [1,2,1] `shouldBe` True
        it  "checks if [1,2,3] is NOT a palindrome" $ do
            isPalindrome [1,2,3] `shouldBe` False
