module MaterialUI.Badge where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.Color (class IsColor)
import MaterialUI.PropTypes (ReactNode, StandardPropsExt, class IsReactNode, class IsReactType, ReactType)
import MaterialUI.Properties (IProp, class IsProp, mkProp, mkPropRecord)
import Unsafe.Coerce (unsafeCoerce)

foreign import badgeClass :: forall props. ReactClass props

newtype BadgeColor = BadgeColor String
derive newtype instance isPropBadgeColor :: IsProp BadgeColor
instance badgeColorIsColor :: IsColor BadgeColor
type BadgePropsExt r = StandardPropsExt (
  badgeContent :: ReactNode,
  color :: BadgeColor,
  component :: ReactType
  | r
) 

type BadgeProps = BadgePropsExt (

) 

error :: BadgeColor
error = BadgeColor "error"

badgeContent :: forall r a. IsReactNode a => a -> IProp (badgeContent :: ReactNode | r)
badgeContent = mkProp "badgeContent" <<< (unsafeCoerce :: a -> ReactNode)

badgeU :: forall props. props -> Array ReactElement -> ReactElement
badgeU = createElement badgeClass

badge :: Array (IProp BadgeProps) -> Array ReactElement -> ReactElement
badge = mkPropRecord >>> badgeU

badge_ :: Array ReactElement -> ReactElement
badge_ = badgeU {}

