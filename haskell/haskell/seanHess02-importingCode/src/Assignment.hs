-- -----------------------------------------------------------
-- aeson (on stackage)
-- https://hackage.haskell.org/package/aeson
--
-- json (not on stackage)
-- https://hackage.haskell.org/package/json
-- https://hackage.haskell.org/package/json-0.9.1
-- -----------------------------------------------------------
module Assignment where

-- import Data.Aeson (encode)       -- importing without renaming
-- import Text.JSON (encode)        -- importing without renaming
import Data.Aeson as A (encode)
import Text.JSON as J (encode)


numbers :: [Int]
numbers = [1,2,3,4]

main = do
    -- nifty knowledge:
    -- http://stackoverflow.com/questions/19288652/difference-between-print-and-putstrln-in-haskell
    -- http://stackoverflow.com/questions/12655803/importing-under-a-new-name-in-haskell

    putStrLn "hello, world!"

    --using print
    -- print (Data.Aeson.encode numbers)    -- without renaming
    -- print (Text.JSON.encode numbers)     -- without renaming
    print (A.encode numbers)
    print (J.encode numbers)

    -- alternative, print using putStrLn
    -- putStrLn ( show (Data.Aeson.encode numbers) )    -- without renaming
    -- putStrLn ( show (Text.JSON.encode numbers) )     -- without renaming
    putStrLn ( show (A.encode numbers) )
    putStrLn ( show (J.encode numbers) )

    --putStrLn (encodeJSON numbers)
