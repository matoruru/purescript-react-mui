module MaterialUI.DialogTitle where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import React (ReactElement, createElement, ReactClass)

type DialogTitlePropsExt r = StandardPropsExt (
  disableTypography :: Boolean
  | r
) 

type DialogTitleProps = DialogTitlePropsExt (

) 


disableTypography :: forall r. Boolean -> IProp (disableTypography :: Boolean | r)
disableTypography = mkProp "disableTypography"

foreign import dialogTitleClass :: forall props. ReactClass props

dialogTitleU :: forall props. props -> Array ReactElement -> ReactElement
dialogTitleU = createElement dialogTitleClass

dialogTitle :: Array (IProp DialogTitleProps) -> Array ReactElement -> ReactElement
dialogTitle = mkPropRecord >>> dialogTitleU

dialogTitle_ :: Array ReactElement -> ReactElement
dialogTitle_ = dialogTitleU {}
