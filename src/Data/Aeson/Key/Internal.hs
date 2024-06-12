{-# LANGUAGE DeriveDataTypeable #-}

module Data.Aeson.Key.Internal where

import Data.Data (Data)
import Data.Text (Text)
import Data.Typeable (Typeable)

newtype Key = Key { unKey :: Text }
  deriving (Typeable, Data)
