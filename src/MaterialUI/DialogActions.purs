module MaterialUI.DialogActions where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt)
import MaterialUI.Properties (mkProp, IProp, mkPropRecord)
import React (ReactElement, createElement, ReactClass)

type DialogActionsPropsExt r = StandardPropsExt (
  disableActionSpacing :: Boolean
  | r
) 

type DialogActionsProps = DialogActionsPropsExt (

) 


disableActionSpacing :: forall r. Boolean -> IProp (disableActionSpacing :: Boolean | r)
disableActionSpacing = mkProp "disableActionSpacing"

foreign import dialogActionsClass :: forall props. ReactClass props

dialogActionsU :: forall props. props -> Array ReactElement -> ReactElement
dialogActionsU = createElement dialogActionsClass

dialogActions :: Array (IProp DialogActionsProps) -> Array ReactElement -> ReactElement
dialogActions = mkPropRecord >>> dialogActionsU

dialogActions_ :: Array ReactElement -> ReactElement
dialogActions_ = dialogActionsU {}
