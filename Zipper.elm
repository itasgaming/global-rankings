module Zipper exposing
    ( Zipper
    , getCurrent
    , makeZipper
    , moveBackwards
    , moveBackwardsTo
    , moveBackwardsWhile
    , moveForward
    , moveForwardTo
    , moveForwardWhile
    )

import Debug


type alias Zipper a =
    { previous : List a
    , current : a
    , next : List a
    }


makeZipper : List a -> a -> List a -> Maybe (Zipper a)
makeZipper =
    Debug.todo "make Zipper"


moveForward : Zipper a -> Maybe (Zipper a)
moveForward =
    Debug.todo "make moveForward"


moveBackwards : Zipper a -> Maybe (Zipper a)
moveBackwards =
    Debug.todo "make moveBackwards"


moveForwardTo : a -> Zipper a -> Maybe (Zipper a)
moveForwardTo =
    Debug.todo "make moveForwardTo"


moveBackwardsTo : a -> Zipper a -> Maybe (Zipper a)
moveBackwardsTo =
    Debug.todo "make moveBackwardsTo"


moveForwardWhile : (a -> Bool) -> Zipper a -> Maybe (Zipper a)
moveForwardWhile =
    Debug.todo "make moveForwardWhile"


moveBackwardsWhile : (a -> Bool) -> Zipper a -> Maybe (Zipper a)
moveBackwardsWhile =
    Debug.todo "make moveBackwardsWhile"


getCurrent : Zipper a -> a
getCurrent =
    Debug.todo "make getCurrent"