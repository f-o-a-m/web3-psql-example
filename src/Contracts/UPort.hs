{-# LANGUAGE DataKinds             #-}
{-# LANGUAGE DeriveGeneric         #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE OverloadedStrings     #-}
{-# LANGUAGE QuasiQuotes           #-}

module Contracts.UPort where

import           Network.Ethereum.Web3
import           Network.Ethereum.Web3.TH

[abiFrom|data/UPort.json|]