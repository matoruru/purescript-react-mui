module MaterialUI.TextField where

-- This file is autogenerated from the typescript binding

import Prelude
import MaterialUI.PropTypes (StandardPropsExt, Untyped, EventHandler, ReactNode, class IsReactNode)
import MaterialUI.Properties (mkPropRecord, IProp, mkProp)
import React (unsafeCreateElement, ReactClass, ReactElement)
import React.SyntheticEvent (SyntheticEvent)
import Unsafe.Coerce (unsafeCoerce)

type TextFieldPropsExt r = StandardPropsExt (
  autoComplete :: String,
  autoFocus :: Boolean,
  defaultValue :: Untyped {-UNION["String","Number"]-},
  disabled :: Boolean,
  error :: Boolean,
  "FormHelperTextProps" :: Untyped {-Identifier:Partial-},
  fullWidth :: Boolean,
  helperText :: ReactNode,
  id :: String,
  "InputLabelProps" :: Untyped {-Identifier:Partial-},
  "InputProps" :: Untyped {-Identifier:Partial-},
  inputProps :: Untyped {-unknownType:IndexedAccessType-},
  inputRef :: Untyped {-UNION[FQN:React.Ref,FQN:React.RefObject]-},
  label :: ReactNode,
  margin :: Untyped {-PropTypes.Margin-},
  multiline :: Boolean,
  name :: String,
  onChange :: EventHandler SyntheticEvent,
  placeholder :: String,
  required :: Boolean,
  rows :: Untyped {-UNION["String","Number"]-},
  rowsMax :: Untyped {-UNION["String","Number"]-},
  select :: Boolean,
  "SelectProps" :: Untyped {-Identifier:Partial-},
  type :: String,
  value :: Untyped {-UNION[Identifier:Array,"String","Number","Boolean"]-}
  | r
) 

type TextFieldProps = TextFieldPropsExt (

) 


autoComplete :: forall r. String -> IProp (autoComplete :: String | r)
autoComplete = mkProp "autoComplete"

autoFocus :: forall r. Boolean -> IProp (autoFocus :: Boolean | r)
autoFocus = mkProp "autoFocus"

defaultValue :: forall r a. a -> IProp (defaultValue :: Untyped | r)
defaultValue = mkProp "defaultValue" <<< (unsafeCoerce :: a -> Untyped)

error :: forall r. Boolean -> IProp (error :: Boolean | r)
error = mkProp "error"

formHelperTextProps :: forall r a. a -> IProp ("FormHelperTextProps" :: Untyped | r)
formHelperTextProps = mkProp "FormHelperTextProps" <<< (unsafeCoerce :: a -> Untyped)

fullWidth :: forall r. Boolean -> IProp (fullWidth :: Boolean | r)
fullWidth = mkProp "fullWidth"

helperText :: forall r a. IsReactNode a => a -> IProp (helperText :: ReactNode | r)
helperText = mkProp "helperText" <<< (unsafeCoerce :: a -> ReactNode)

id :: forall r. String -> IProp (id :: String | r)
id = mkProp "id"

inputLabelProps :: forall r a. a -> IProp ("InputLabelProps" :: Untyped | r)
inputLabelProps = mkProp "InputLabelProps" <<< (unsafeCoerce :: a -> Untyped)

inputProps :: forall r a. a -> IProp ("InputProps" :: Untyped | r)
inputProps = mkProp "InputProps" <<< (unsafeCoerce :: a -> Untyped)

inputRef :: forall r a. a -> IProp (inputRef :: Untyped | r)
inputRef = mkProp "inputRef" <<< (unsafeCoerce :: a -> Untyped)

label :: forall r a. IsReactNode a => a -> IProp (label :: ReactNode | r)
label = mkProp "label" <<< (unsafeCoerce :: a -> ReactNode)

margin :: forall r a. a -> IProp (margin :: Untyped | r)
margin = mkProp "margin" <<< (unsafeCoerce :: a -> Untyped)

multiline :: forall r. Boolean -> IProp (multiline :: Boolean | r)
multiline = mkProp "multiline"

name :: forall r. String -> IProp (name :: String | r)
name = mkProp "name"

placeholder :: forall r. String -> IProp (placeholder :: String | r)
placeholder = mkProp "placeholder"

required :: forall r. Boolean -> IProp (required :: Boolean | r)
required = mkProp "required"

rows :: forall r a. a -> IProp (rows :: Untyped | r)
rows = mkProp "rows" <<< (unsafeCoerce :: a -> Untyped)

rowsMax :: forall r a. a -> IProp (rowsMax :: Untyped | r)
rowsMax = mkProp "rowsMax" <<< (unsafeCoerce :: a -> Untyped)

select :: forall r. Boolean -> IProp (select :: Boolean | r)
select = mkProp "select"

selectProps :: forall r a. a -> IProp ("SelectProps" :: Untyped | r)
selectProps = mkProp "SelectProps" <<< (unsafeCoerce :: a -> Untyped)

value :: forall r a. a -> IProp (value :: Untyped | r)
value = mkProp "value" <<< (unsafeCoerce :: a -> Untyped)

foreign import textFieldClass :: forall props. ReactClass {|props}

textFieldU :: forall props. {|props} -> Array ReactElement -> ReactElement
textFieldU = unsafeCreateElement textFieldClass

textField :: Array (IProp TextFieldProps) -> ReactElement
textField = mkPropRecord >>> textFieldU >>> (#) []

