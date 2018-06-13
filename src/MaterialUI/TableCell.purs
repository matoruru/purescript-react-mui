module MaterialUI.TableCell where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (Untyped, ReactType, StandardPropsExt)
import MaterialUI.Properties (IProp, mkProp, mkPropRecord)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type TableCellPropsExt r = StandardPropsExt (
  component :: ReactType,
  numeric :: Boolean,
  padding :: Untyped {-Identifier:Padding-},
  sortDirection :: Untyped {-Identifier:SortDirection-},
  type :: Untyped {-Identifier:Type-}
  | r
) 

type TableCellProps = TableCellPropsExt (

) 


numeric :: forall r. Boolean -> IProp (numeric :: Boolean | r)
numeric = mkProp "numeric"

padding :: forall r a. a -> IProp (padding :: Untyped | r)
padding = mkProp "padding" <<< (unsafeCoerce :: a -> Untyped)

sortDirection :: forall r a. a -> IProp (sortDirection :: Untyped | r)
sortDirection = mkProp "sortDirection" <<< (unsafeCoerce :: a -> Untyped)

foreign import tableCellClass :: forall props. ReactClass {|props}

tableCellU :: forall props. {|props} -> Array ReactElement -> ReactElement
tableCellU = unsafeCreateElement tableCellClass

tableCell :: Array (IProp TableCellProps) -> Array ReactElement -> ReactElement
tableCell = mkPropRecord >>> tableCellU

tableCell_ :: Array ReactElement -> ReactElement
tableCell_ = tableCellU {}
