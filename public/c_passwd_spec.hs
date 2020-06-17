
import Codex.QuickCheck
import Data.Char (isUpper, isLower, isDigit)

foreign import ccall "strong_passwd" strong_passwd :: CString -> IO CInt

-- | a Haskell wrapper to the C function;
-- this simply allocates a C char buffer and runs the C code;
-- deallocation is implicit at the end of the scope
strong_passwd_wrapper :: String -> CInt
strong_passwd_wrapper str = runC $ 
  withCString str strong_passwd

-- | purely functional reference solution
strong_spec :: String -> Bool
strong_spec xs
  = length xs>=6 && any isUpper xs && any isLower xs &&  any isDigit xs

-- | correctness property
prop_correct :: Property
prop_correct
  = testing "strong_passwd" $ 
    forAllShrink "str" genPasswd shrinkPasswd $
    \str -> strong_passwd_wrapper str ?== fromBool (strong_spec str)

-- | custom generator program and shrinking function to simplify test cases
genPasswd = listOf (choose ('0','z'))
shrinkPasswd = shrinkMap (filter (\c -> c >= '0' && c<='z')) id

-- | main entry point
-- accepts command line arguments for controling pseudo-random generation,
-- number of tests, etc. and then tests the property above
main = quickCheckMain prop_correct
