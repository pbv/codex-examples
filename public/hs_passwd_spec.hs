
import Codex.QuickCheck
import Data.Char

-- | student submission (in separate module)
import Submission (strongPasswd) 


-- | reference solution
strong_spec :: String -> Bool
strong_spec xs =
  length xs >= 6 && any isUpper xs && any isLower xs && any isDigit xs

-- | correctness property
prop_correct :: Property
prop_correct
  = testing "strongPasswd" $ 
    forAllShrink "str" genPasswd shrinkPasswd $
    \xs -> strongPasswd xs ?== strong_spec xs

-- custom generator and shrinker
genPasswd = listOf (choose ('0', 'z'))
shrinkPasswd = shrinkMap (filter (\c -> c >= '0' && c<='z')) id

                      
main = quickCheckMain prop_correct
