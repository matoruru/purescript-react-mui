module MaterialUI.Checkbox where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (class IsReactNode, ReactNode)
import MaterialUI.Properties (IProp, mkPropRecord, mkProp, Enum)
import MaterialUI.SwitchBase (SwitchBasePropsExt)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type CheckboxPropsExt r = SwitchBasePropsExt (
  checkedIcon :: ReactNode,
  color :: Enum (primary :: String, secondary :: String, default :: String),
  icon :: ReactNode,
  indeterminate :: Boolean
  | r
) 

type CheckboxProps = CheckboxPropsExt (

) 

primary :: forall r. Enum (primary :: String | r )
primary = unsafeCoerce "primary"

secondary :: forall r. Enum (secondary :: String | r )
secondary = unsafeCoerce "secondary"

default :: forall r. Enum (default :: String | r )
default = unsafeCoerce "default"

checkedIcon :: forall r a. IsReactNode a => a -> IProp (checkedIcon :: ReactNode | r)
checkedIcon = mkProp "checkedIcon" <<< (unsafeCoerce :: a -> ReactNode)

icon :: forall r a. IsReactNode a => a -> IProp (icon :: ReactNode | r)
icon = mkProp "icon" <<< (unsafeCoerce :: a -> ReactNode)

indeterminate :: forall r. Boolean -> IProp (indeterminate :: Boolean | r)
indeterminate = mkProp "indeterminate"

foreign import checkboxClass :: forall props. ReactClass {|props}

checkboxU :: forall props. {|props} -> Array ReactElement -> ReactElement
checkboxU = unsafeCreateElement checkboxClass

checkbox :: Array (IProp CheckboxProps) -> ReactElement
checkbox = mkPropRecord >>> checkboxU >>> (#) []

