module Main where
import Test.Hspec
import Test.QuickCheck
import Data.Char

-- | student submission (in separate module)
import Submission (strongPasswd) 

main :: IO ()                    
main = hspec $ do
  describe "strongPasswd" $
    it "Exemplos aleatórios" $
       property $
       forAllShrink genPasswd shrinkPasswd $
       \xs -> strongPasswd xs `shouldBe` spec xs

-- | reference solution
spec :: String -> Bool
spec xs =
  length xs >= 6 && any isUpper xs && any isLower xs && any isDigit xs

-- custom generator and shrinker
genPasswd = listOf (choose ('0', 'z'))
shrinkPasswd = shrinkMap (filter (\c -> c >= '0' && c<='z')) id

