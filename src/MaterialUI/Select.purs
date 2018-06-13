module MaterialUI.Select where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.Input (InputPropsExt)
import MaterialUI.PropTypes (Untyped, EventHandler, ReactNode, ReactType, class IsReactType, class IsReactNode)
import MaterialUI.Properties (mkProp, mkPropRecord, IProp)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type SelectPropsExt r = InputPropsExt (
  autoWidth :: Boolean,
  displayEmpty :: Boolean,
  "IconComponent" :: ReactType,
  input :: ReactNode,
  "MenuProps" :: Untyped {-Identifier:Partial-},
  multiple :: Boolean,
  native :: Boolean,
  onClose :: EventHandler Unit,
  onOpen :: EventHandler Unit,
  open :: Boolean,
  renderValue :: Untyped {-unknownType:FunctionType-},
  "SelectDisplayProps" :: Untyped {-React.HTMLAttributes-},
  value :: Untyped {-UNION[Identifier:Array,"String","Number"]-}
  | r
) 

type SelectProps = SelectPropsExt (

) 


autoWidth :: forall r. Boolean -> IProp (autoWidth :: Boolean | r)
autoWidth = mkProp "autoWidth"

displayEmpty :: forall r. Boolean -> IProp (displayEmpty :: Boolean | r)
displayEmpty = mkProp "displayEmpty"

iconComponent :: forall r a. IsReactType a => a -> IProp ("IconComponent" :: ReactType | r)
iconComponent = mkProp "IconComponent" <<< (unsafeCoerce :: a -> ReactType)

input :: forall r a. IsReactNode a => a -> IProp (input :: ReactNode | r)
input = mkProp "input" <<< (unsafeCoerce :: a -> ReactNode)

menuProps :: forall r a. a -> IProp ("MenuProps" :: Untyped | r)
menuProps = mkProp "MenuProps" <<< (unsafeCoerce :: a -> Untyped)

multiple :: forall r. Boolean -> IProp (multiple :: Boolean | r)
multiple = mkProp "multiple"

native :: forall r. Boolean -> IProp (native :: Boolean | r)
native = mkProp "native"

open :: forall r. Boolean -> IProp (open :: Boolean | r)
open = mkProp "open"

renderValue :: forall r a. a -> IProp (renderValue :: Untyped | r)
renderValue = mkProp "renderValue" <<< (unsafeCoerce :: a -> Untyped)

selectDisplayProps :: forall r a. a -> IProp ("SelectDisplayProps" :: Untyped | r)
selectDisplayProps = mkProp "SelectDisplayProps" <<< (unsafeCoerce :: a -> Untyped)

value :: forall r a. a -> IProp (value :: Untyped | r)
value = mkProp "value" <<< (unsafeCoerce :: a -> Untyped)

foreign import selectClass :: forall props. ReactClass {|props}

selectU :: forall props. {|props} -> Array ReactElement -> ReactElement
selectU = unsafeCreateElement selectClass

select :: Array (IProp SelectProps) -> Array ReactElement -> ReactElement
select = mkPropRecord >>> selectU

select_ :: Array ReactElement -> ReactElement
select_ = selectU {}
