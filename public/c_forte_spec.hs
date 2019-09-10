
import Codex.QuickCheck
import Control.Monad
import Control.Exception
import System.IO.Unsafe
import Data.Char

foreign import ccall "forte" c_forte :: CString -> IO CInt

c_forte_wrapper :: String -> CInt
c_forte_wrapper str = unsafePerformIO $ 
  withCString str $ \ptr -> do
     r <- c_forte ptr
     -- verificar que a função C não modifica a string!
     str' <- peekCAString ptr
     unless (str == str') $
          throwIO $ userError "modified argument string"
     return r

-- | solução puramente funcional 
forte_spec :: String -> Bool
forte_spec xs = length xs >= 6 &&
                any isUpper xs &&
                any isLower xs &&
                any isDigit xs

-- | propriedade de correção
prop_correct :: Property
prop_correct
  = forAllShrink "str" asciiString shrink $
    \xs -> c_forte_wrapper xs ?== fromIntegral (fromEnum (forte_spec xs))
           <?> "forte" 

-- gerador de carateres ASCII de '0' até 'z'
asciiString = listOf (choose ('0', 'z'))
                      
main = quickCheckMain prop_correct
