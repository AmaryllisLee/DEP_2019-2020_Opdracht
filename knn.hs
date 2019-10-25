import Data.List
import System.IO


{-
Calculate the distance between 2 data points
-}

-- | Functie die berekent de kwadraat van het verschil van x en y
kwadraatVerschil :: Double ->Double -> Double
kwadraatVerschil x y = (y-x)^2
-- | Pas toe de functie kwadraatVerschil op twee lijsten
calc xs ys = zipWith kwadraatVerschil xs ys

-- | Deze functie berekent de Euclidean distance tussen xs en y
-- TODO: De type voor deze functie is nog steeds onduidelijk
eucDistance xs ys = sqrt(sum(calc xs ys))


