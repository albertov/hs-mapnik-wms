module Mapnik.WMSSpec (main, spec) where

import           Test.Hspec
import           Mapnik.WMS ()

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  it "compiles" $ do
    True `shouldBe` True
