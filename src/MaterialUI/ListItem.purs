module MaterialUI.ListItem where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.ButtonBase (ButtonBasePropsExt)
import MaterialUI.PropTypes (class IsReactType, Untyped, ReactType)
import MaterialUI.Properties (mkPropRecord, mkProp, IProp)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type ListItemPropsExt r = ButtonBasePropsExt (
  button :: Boolean,
  component :: ReactType,
  "ContainerComponent" :: ReactType,
  "ContainerProps" :: Untyped {-React.HTMLAttributes-},
  dense :: Boolean,
  disabled :: Boolean,
  disableGutters :: Boolean,
  divider :: Boolean,
  focusVisibleClassName :: String
  | r
) 

type ListItemProps = ListItemPropsExt (

) 


button :: forall r. Boolean -> IProp (button :: Boolean | r)
button = mkProp "button"

containerComponent :: forall r a. IsReactType a => a -> IProp ("ContainerComponent" :: ReactType | r)
containerComponent = mkProp "ContainerComponent" <<< (unsafeCoerce :: a -> ReactType)

containerProps :: forall r a. a -> IProp ("ContainerProps" :: Untyped | r)
containerProps = mkProp "ContainerProps" <<< (unsafeCoerce :: a -> Untyped)

dense :: forall r. Boolean -> IProp (dense :: Boolean | r)
dense = mkProp "dense"

disabled :: forall r. Boolean -> IProp (disabled :: Boolean | r)
disabled = mkProp "disabled"

disableGutters :: forall r. Boolean -> IProp (disableGutters :: Boolean | r)
disableGutters = mkProp "disableGutters"

divider :: forall r. Boolean -> IProp (divider :: Boolean | r)
divider = mkProp "divider"

focusVisibleClassName :: forall r. String -> IProp (focusVisibleClassName :: String | r)
focusVisibleClassName = mkProp "focusVisibleClassName"

foreign import listItemClass :: forall props. ReactClass {|props}

listItemU :: forall props. {|props} -> Array ReactElement -> ReactElement
listItemU = unsafeCreateElement listItemClass

listItem :: Array (IProp ListItemProps) -> Array ReactElement -> ReactElement
listItem = mkPropRecord >>> listItemU

listItem_ :: Array ReactElement -> ReactElement
listItem_ = listItemU {}
