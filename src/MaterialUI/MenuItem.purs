module MaterialUI.MenuItem where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.ListItem (ListItemPropsExt)
import MaterialUI.PropTypes (ReactType)
import MaterialUI.Properties (IProp, mkPropRecord, mkProp)
import React (unsafeCreateElement, ReactClass, ReactElement)

type MenuItemPropsExt r = ListItemPropsExt (
  component :: ReactType,
  role :: String
  | r
) 

type MenuItemProps = MenuItemPropsExt (

) 


role :: forall r. String -> IProp (role :: String | r)
role = mkProp "role"

foreign import menuItemClass :: forall props. ReactClass {|props}

menuItemU :: forall props. {|props} -> Array ReactElement -> ReactElement
menuItemU = unsafeCreateElement menuItemClass

menuItem :: Array (IProp MenuItemProps) -> Array ReactElement -> ReactElement
menuItem = mkPropRecord >>> menuItemU

menuItem_ :: Array ReactElement -> ReactElement
menuItem_ = menuItemU {}
