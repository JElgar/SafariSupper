getData :: String -> IO [String]
getData path = lines <$> readFile path
