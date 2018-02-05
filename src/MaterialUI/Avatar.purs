module MaterialUI.Avatar where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.PropTypes (StandardPropsExt, Untyped, ReactType, class IsReactType)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import Unsafe.Coerce (unsafeCoerce)

foreign import avatarClass :: forall props. ReactClass props


type AvatarPropsExt r = StandardPropsExt (
  alt :: String,
  childrenClassName :: String,
  component :: ReactType,
  imgProps :: Untyped {-React.HtmlHTMLAttributes-},
  sizes :: String,
  src :: String,
  srcSet :: String
  | r
) 

type AvatarProps = AvatarPropsExt (

) 


alt :: forall r. String -> IProp (alt :: String | r)
alt = mkProp "alt"

childrenClassName :: forall r. String -> IProp (childrenClassName :: String | r)
childrenClassName = mkProp "childrenClassName"

imgProps :: forall r. Untyped -> IProp (imgProps :: Untyped | r)
imgProps = mkProp "imgProps"

sizes :: forall r. String -> IProp (sizes :: String | r)
sizes = mkProp "sizes"

src :: forall r. String -> IProp (src :: String | r)
src = mkProp "src"

srcSet :: forall r. String -> IProp (srcSet :: String | r)
srcSet = mkProp "srcSet"

avatarU :: forall props. props -> Array ReactElement -> ReactElement
avatarU = createElement avatarClass

avatar :: Array (IProp AvatarProps) -> Array ReactElement -> ReactElement
avatar = mkPropRecord >>> avatarU

avatar_ :: Array ReactElement -> ReactElement
avatar_ = avatarU {}

