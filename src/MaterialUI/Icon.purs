module MaterialUI.Icon where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StdColor, StandardPropsExt)
import MaterialUI.Properties (Enum, mkPropRecord, IProp)
import React (ReactClass, ReactElement, unsafeCreateElement)
import Unsafe.Coerce (unsafeCoerce)

type IconPropsExt r = StandardPropsExt (
  color :: Enum (StdColor (action :: String, disabled :: String, error :: String))
  | r
) 

type IconProps = IconPropsExt (

) 

action :: forall r. Enum (action :: String | r )
action = unsafeCoerce "action"

disabled :: forall r. Enum (disabled :: String | r )
disabled = unsafeCoerce "disabled"

error :: forall r. Enum (error :: String | r )
error = unsafeCoerce "error"

foreign import iconClass :: forall props. ReactClass {|props}

iconU :: forall props. {|props} -> Array ReactElement -> ReactElement
iconU = unsafeCreateElement iconClass

icon :: Array (IProp IconProps) -> Array ReactElement -> ReactElement
icon = mkPropRecord >>> iconU

icon_ :: Array ReactElement -> ReactElement
icon_ = iconU {}
