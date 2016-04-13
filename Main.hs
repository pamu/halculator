import Control.Monad

main = do
         forever (do
                    putStrLn ""
                    putStrLn "Enter the expression to evaluate below and hit Enter."
                    putStrLn ""
                    expStr <- getLine
                    let result = "some awesome result: " ++ expStr
                    putStrLn result)
