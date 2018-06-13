module MaterialUI.CssBaseline where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.Properties (IProp, mkPropRecord)
import React (unsafeCreateElement, ReactClass, ReactElement)

type CssBaselinePropsExt (r :: # Type) = (

  | r
) 

type CssBaselineProps = CssBaselinePropsExt (

) 


foreign import cssBaselineClass :: forall props. ReactClass {|props}

cssBaselineU :: forall props. {|props} -> Array ReactElement -> ReactElement
cssBaselineU = unsafeCreateElement cssBaselineClass

cssBaseline :: Array (IProp CssBaselineProps) -> Array ReactElement -> ReactElement
cssBaseline = mkPropRecord >>> cssBaselineU

cssBaseline_ :: Array ReactElement -> ReactElement
cssBaseline_ = cssBaselineU {}
