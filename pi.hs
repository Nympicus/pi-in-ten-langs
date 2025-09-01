myPi :: Int -> Double
myPi n = 4 * sum [((-1) ** fromIntegral i) / (2 * fromIntegral i + 1) | i <- [0..n]]

main :: IO ()
main = print (myPi 2000000000)
