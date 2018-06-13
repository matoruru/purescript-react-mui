module MaterialUI.CardHeader where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (ReactType, class IsReactNode, ReactNode, StandardPropsExt)
import MaterialUI.Properties (IProp, mkProp, mkPropRecord)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type CardHeaderPropsExt r = StandardPropsExt (
  action :: ReactNode,
  avatar :: ReactNode,
  component :: ReactType,
  subheader :: ReactNode,
  title :: ReactNode
  | r
) 

type CardHeaderProps = CardHeaderPropsExt (

) 


action :: forall r a. IsReactNode a => a -> IProp (action :: ReactNode | r)
action = mkProp "action" <<< (unsafeCoerce :: a -> ReactNode)

avatar :: forall r a. IsReactNode a => a -> IProp (avatar :: ReactNode | r)
avatar = mkProp "avatar" <<< (unsafeCoerce :: a -> ReactNode)

subheader :: forall r a. IsReactNode a => a -> IProp (subheader :: ReactNode | r)
subheader = mkProp "subheader" <<< (unsafeCoerce :: a -> ReactNode)

title :: forall r a. IsReactNode a => a -> IProp (title :: ReactNode | r)
title = mkProp "title" <<< (unsafeCoerce :: a -> ReactNode)

foreign import cardHeaderClass :: forall props. ReactClass {|props}

cardHeaderU :: forall props. {|props} -> Array ReactElement -> ReactElement
cardHeaderU = unsafeCreateElement cardHeaderClass

cardHeader :: Array (IProp CardHeaderProps) -> Array ReactElement -> ReactElement
cardHeader = mkPropRecord >>> cardHeaderU

cardHeader_ :: Array ReactElement -> ReactElement
cardHeader_ = cardHeaderU {}
