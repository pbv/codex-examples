
module Main where
import Test.Hspec
import Test.QuickCheck
import System.IO.Unsafe
import Foreign.C.Types
import Foreign.C.String
import Data.Char (isUpper, isLower, isDigit)


foreign import ccall "strong_passwd" c_strong_passwd :: CString -> IO CInt

-- | main entry point
-- accepts command line arguments for controling pseudo-random generation,
-- number of tests, etc. and then tests the property above
main = hspec $
  describe "strong_passwd" $
    it "Exemplos aleatórios" $
    forAllShrink genPasswd shrinkPasswd $
    \xs -> strong_passwd xs `shouldBe` fromEnum (spec xs)


-- | a Haskell wrapper to the C function;
-- this simply allocates a C char buffer and runs the C code;
-- deallocation is implicit at the end of the scope
strong_passwd :: String -> Int
strong_passwd str
  = unsafePerformIO (fromIntegral <$> withCString str c_strong_passwd)


-- | purely functional reference solution
spec :: String -> Bool
spec xs
  = length xs>=6 && any isUpper xs && any isLower xs &&  any isDigit xs

-- | custom generator program and shrinking function to simplify test cases
genPasswd = listOf (choose ('0','z'))
shrinkPasswd = shrinkMap (filter (\c -> c >= '0' && c<='z')) id
