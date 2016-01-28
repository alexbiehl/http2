module Network.HPACK2.Huffman.Table where

import Network.HPACK2.Huffman.Bit

huffmanTable :: [Bits]
huffmanTable = [
    [T,T,T,T,T,T,T,T,T,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T]
  , [F,T,F,T,F,F]
  , [T,T,T,T,T,T,T,F,F,F]
  , [T,T,T,T,T,T,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,F,F,T]
  , [F,T,F,T,F,T]
  , [T,T,T,T,T,F,F,F]
  , [T,T,T,T,T,T,T,T,F,T,F]
  , [T,T,T,T,T,T,T,F,T,F]
  , [T,T,T,T,T,T,T,F,T,T]
  , [T,T,T,T,T,F,F,T]
  , [T,T,T,T,T,T,T,T,F,T,T]
  , [T,T,T,T,T,F,T,F]
  , [F,T,F,T,T,F]
  , [F,T,F,T,T,T]
  , [F,T,T,F,F,F]
  , [F,F,F,F,F]
  , [F,F,F,F,T]
  , [F,F,F,T,F]
  , [F,T,T,F,F,T]
  , [F,T,T,F,T,F]
  , [F,T,T,F,T,T]
  , [F,T,T,T,F,F]
  , [F,T,T,T,F,T]
  , [F,T,T,T,T,F]
  , [F,T,T,T,T,T]
  , [T,F,T,T,T,F,F]
  , [T,T,T,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,F,F]
  , [T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,F,T,F]
  , [T,F,F,F,F,T]
  , [T,F,T,T,T,F,T]
  , [T,F,T,T,T,T,F]
  , [T,F,T,T,T,T,T]
  , [T,T,F,F,F,F,F]
  , [T,T,F,F,F,F,T]
  , [T,T,F,F,F,T,F]
  , [T,T,F,F,F,T,T]
  , [T,T,F,F,T,F,F]
  , [T,T,F,F,T,F,T]
  , [T,T,F,F,T,T,F]
  , [T,T,F,F,T,T,T]
  , [T,T,F,T,F,F,F]
  , [T,T,F,T,F,F,T]
  , [T,T,F,T,F,T,F]
  , [T,T,F,T,F,T,T]
  , [T,T,F,T,T,F,F]
  , [T,T,F,T,T,F,T]
  , [T,T,F,T,T,T,F]
  , [T,T,F,T,T,T,T]
  , [T,T,T,F,F,F,F]
  , [T,T,T,F,F,F,T]
  , [T,T,T,F,F,T,F]
  , [T,T,T,T,T,T,F,F]
  , [T,T,T,F,F,T,T]
  , [T,T,T,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,F,F]
  , [T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,F,T]
  , [F,F,F,T,T]
  , [T,F,F,F,T,T]
  , [F,F,T,F,F]
  , [T,F,F,T,F,F]
  , [F,F,T,F,T]
  , [T,F,F,T,F,T]
  , [T,F,F,T,T,F]
  , [T,F,F,T,T,T]
  , [F,F,T,T,F]
  , [T,T,T,F,T,F,F]
  , [T,T,T,F,T,F,T]
  , [T,F,T,F,F,F]
  , [T,F,T,F,F,T]
  , [T,F,T,F,T,F]
  , [F,F,T,T,T]
  , [T,F,T,F,T,T]
  , [T,T,T,F,T,T,F]
  , [T,F,T,T,F,F]
  , [F,T,F,F,F]
  , [F,T,F,F,T]
  , [T,F,T,T,F,T]
  , [T,T,T,F,T,T,T]
  , [T,T,T,T,F,F,F]
  , [T,T,T,T,F,F,T]
  , [T,T,T,T,F,T,F]
  , [T,T,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,F,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,F,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,T]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,F,F,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,F,T,T,T,F]
  , [T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T,T]
  ]