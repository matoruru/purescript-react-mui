module MaterialUI.Drawer where

-- This file is autogenerated from the typescript binding

import Prelude
import React (ReactClass, ReactElement, createElement)
import MaterialUI.Modal (ModalPropsExt)
import MaterialUI.PropTypes (Untyped)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord, class IsProp)

foreign import drawerClass :: forall props. ReactClass props

newtype Anchor = Anchor String
derive newtype instance isPropAnchor :: IsProp Anchor

newtype Variant = Variant String
derive newtype instance isPropVariant :: IsProp Variant

type DrawerPropsExt r = ModalPropsExt (
  anchor :: Anchor,
  elevation :: Int,
  "ModalProps" :: Untyped {-Identifier:Partial-},
  open :: Boolean,
  "PaperProps" :: Untyped {-Identifier:Partial-},
  "SlideProps" :: Untyped {-Identifier:Partial-},
  theme :: Untyped {-Identifier:Theme-},
  transitionDuration :: Untyped {-Identifier:TransitionDuration-},
  variant :: Variant
  | r
) 

type DrawerProps = DrawerPropsExt (

) 

left :: Anchor
left = Anchor "left"

top :: Anchor
top = Anchor "top"

right :: Anchor
right = Anchor "right"

bottom :: Anchor
bottom = Anchor "bottom"

permanent :: Variant
permanent = Variant "permanent"

persistent :: Variant
persistent = Variant "persistent"

temporary :: Variant
temporary = Variant "temporary"

anchor :: forall r. Anchor -> IProp (anchor :: Anchor | r)
anchor = mkProp "anchor"

elevation :: forall r. Int -> IProp (elevation :: Int | r)
elevation = mkProp "elevation"

modalProps :: forall r. Untyped -> IProp ("ModalProps" :: Untyped | r)
modalProps = mkProp "ModalProps"

open :: forall r. Boolean -> IProp (open :: Boolean | r)
open = mkProp "open"

paperProps :: forall r. Untyped -> IProp ("PaperProps" :: Untyped | r)
paperProps = mkProp "PaperProps"

slideProps :: forall r. Untyped -> IProp ("SlideProps" :: Untyped | r)
slideProps = mkProp "SlideProps"

theme :: forall r. Untyped -> IProp (theme :: Untyped | r)
theme = mkProp "theme"

transitionDuration :: forall r. Untyped -> IProp (transitionDuration :: Untyped | r)
transitionDuration = mkProp "transitionDuration"

drawerU :: forall props. props -> Array ReactElement -> ReactElement
drawerU = createElement drawerClass

drawer :: Array (IProp DrawerProps) -> Array ReactElement -> ReactElement
drawer = mkPropRecord >>> drawerU

drawer_ :: Array ReactElement -> ReactElement
drawer_ = drawerU {}

