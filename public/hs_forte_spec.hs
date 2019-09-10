
import Codex.QuickCheck
import Data.Char

-- | submissão do estudante (módulo separado)
import Submission (forte) 


-- | solução de referência
forte_spec :: String -> Bool
forte_spec xs = length xs >= 6 &&
                any isUpper xs &&
                any isLower xs &&
                any isDigit xs

-- | propriedade de correção
prop_correct :: Property
prop_correct
  = forAllShrink "str" asciiString shrink $
    \xs -> forte xs ?== forte_spec xs
           <?> "forte" 

-- gerador de carateres '0' até 'z'
asciiString = listOf (choose ('0', 'z'))
                      
main = quickCheckMain prop_correct
