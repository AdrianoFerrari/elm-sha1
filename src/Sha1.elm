module Sha1 exposing (..)

{-| some docs
@docs sha1
-}

import Native.Sha1


{-|Some docs-}
sha1: String -> String
sha1 str = Native.Sha1.sha1 str
