module MaterialUI.Slide where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (Untyped)
import MaterialUI.Properties (IProp, Enum, mkProp, mkPropRecord)
import MaterialUI.Transition (TransitionPropsExt)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type SlidePropsExt r = TransitionPropsExt (
  direction :: Enum (left :: String, right :: String, up :: String, down :: String),
  theme :: Untyped {-Identifier:Theme-}
  | r
) 

type SlideProps = SlidePropsExt (

) 

left :: forall r. Enum (left :: String | r )
left = unsafeCoerce "left"

right :: forall r. Enum (right :: String | r )
right = unsafeCoerce "right"

up :: forall r. Enum (up :: String | r )
up = unsafeCoerce "up"

down :: forall r. Enum (down :: String | r )
down = unsafeCoerce "down"

direction :: forall r. Enum (left :: String, right :: String, up :: String, down :: String) -> IProp (direction :: Enum (left :: String, right :: String, up :: String, down :: String) | r)
direction = mkProp "direction"

theme :: forall r a. a -> IProp (theme :: Untyped | r)
theme = mkProp "theme" <<< (unsafeCoerce :: a -> Untyped)

foreign import slideClass :: forall props. ReactClass {|props}

slideU :: forall props. {|props} -> Array ReactElement -> ReactElement
slideU = unsafeCreateElement slideClass

slide :: Array (IProp SlideProps) -> Array ReactElement -> ReactElement
slide = mkPropRecord >>> slideU

slide_ :: Array ReactElement -> ReactElement
slide_ = slideU {}
