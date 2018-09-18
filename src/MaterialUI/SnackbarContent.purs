module MaterialUI.SnackbarContent where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.Paper (PaperPropsExt)
import MaterialUI.PropTypes (ReactNode, class IsReactNode)
import MaterialUI.Properties (IProp, mkProp, mkPropRecord)
import React (unsafeCreateElement, ReactClass, ReactElement)
import Unsafe.Coerce (unsafeCoerce)

type SnackbarContentPropsExt r = PaperPropsExt (
  action :: ReactNode,
  message :: ReactNode
  | r
) 

type SnackbarContentProps = SnackbarContentPropsExt (

) 


action :: forall r a. IsReactNode a => a -> IProp (action :: ReactNode | r)
action = mkProp "action" <<< (unsafeCoerce :: a -> ReactNode)

message :: forall r a. IsReactNode a => a -> IProp (message :: ReactNode | r)
message = mkProp "message" <<< (unsafeCoerce :: a -> ReactNode)

foreign import snackbarContentClass :: forall props. ReactClass {|props}

snackbarContentU :: forall props. {|props} -> Array ReactElement -> ReactElement
snackbarContentU = unsafeCreateElement snackbarContentClass

snackbarContent :: Array (IProp SnackbarContentProps) -> ReactElement
snackbarContent = mkPropRecord >>> snackbarContentU >>> (#) []

