module MaterialUI.Icon where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StdColor, StandardPropsExt)
import MaterialUI.Properties (Enum, mkPropRecord, IProp, mkProp)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type IconPropsExt r = StandardPropsExt (
  color :: Enum (StdColor (action :: String, disabled :: String, error :: String)),
  fontSize :: Enum (inherit :: String, default :: String)
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

inherit :: forall r. Enum (inherit :: String | r )
inherit = unsafeCoerce "inherit"

default :: forall r. Enum (default :: String | r )
default = unsafeCoerce "default"

fontSize :: forall r. Enum (inherit :: String, default :: String) -> IProp (fontSize :: Enum (inherit :: String, default :: String) | r)
fontSize = mkProp "fontSize"

foreign import iconClass :: forall props. ReactClass {|props}

iconU :: forall props. {|props} -> Array ReactElement -> ReactElement
iconU = unsafeCreateElement iconClass

icon :: Array (IProp IconProps) -> Array ReactElement -> ReactElement
icon = mkPropRecord >>> iconU

icon_ :: Array ReactElement -> ReactElement
icon_ = iconU {}
