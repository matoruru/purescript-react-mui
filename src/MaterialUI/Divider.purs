module MaterialUI.Divider where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (ReactType, StandardPropsExt)
import MaterialUI.Properties (IProp, mkProp, mkPropRecord)
import React (ReactClass, ReactElement, unsafeCreateElement)

type DividerPropsExt r = StandardPropsExt (
  absolute :: Boolean,
  component :: ReactType,
  inset :: Boolean,
  light :: Boolean
  | r
) 

type DividerProps = DividerPropsExt (

) 


absolute :: forall r. Boolean -> IProp (absolute :: Boolean | r)
absolute = mkProp "absolute"

inset :: forall r. Boolean -> IProp (inset :: Boolean | r)
inset = mkProp "inset"

light :: forall r. Boolean -> IProp (light :: Boolean | r)
light = mkProp "light"

foreign import dividerClass :: forall props. ReactClass {|props}

dividerU :: forall props. {|props} -> Array ReactElement -> ReactElement
dividerU = unsafeCreateElement dividerClass

divider :: Array (IProp DividerProps) -> ReactElement
divider = mkPropRecord >>> dividerU >>> (#) []

