module ReactMUI.ExpansionPanelSummary where
import Data.TSCompat (Any, OneOf)
import Data.TSCompat.Class (class IsTSRecord)
import Data.TSCompat.React (ReactNode)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1)
import React (ReactElement)

type ExpansionPanelSummaryPropsO r = (
  disabled :: Boolean,
  expanded :: Boolean,
  expandIcon :: ReactNode,
  "IconButtonProps" :: Any {--unknown--},
  onChange :: EffectFn1 (Any {--React.SyntheticEvent<{}>--}) Unit,
  color :: String,
  hidden :: Boolean,
  style :: Any {--React.CSSProperties<>--},
  defaultChecked :: Boolean,
  defaultValue :: OneOf ((
    typed :: String,
    typed :: Array String)),
  suppressContentEditableWarning :: Boolean,
  suppressHydrationWarning :: Boolean,
  accessKey :: String,
  className :: String,
  contentEditable :: Boolean,
  contextMenu :: String,
  dir :: String,
  draggable :: Boolean,
  id :: String,
  lang :: String,
  placeholder :: String,
  slot :: String,
  spellCheck :: Boolean,
  tabIndex :: Number,
  title :: String,
  inputMode :: String,
  is :: String,
  radioGroup :: String,
  role :: String,
  about :: String,
  datatype :: String,
  inlist :: Any {--any--},
  prefix :: String,
  property :: String,
  resource :: String,
  typeof :: String,
  vocab :: String,
  autoCapitalize :: String,
  autoCorrect :: String,
  autoSave :: String,
  itemProp :: String,
  itemScope :: Boolean,
  itemType :: String,
  itemID :: String,
  itemRef :: String,
  results :: Number,
  security :: String,
  unselectable :: Boolean,
  dangerouslySetInnerHTML :: Any {--{__html: string}--},
  onCopy :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onCopyCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onCut :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onCutCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onPaste :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onPasteCapture :: EffectFn1 (Any {--React.ClipboardEvent<interface HTMLElement>--}) Unit,
  onCompositionEnd :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onCompositionEndCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onCompositionStart :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onCompositionStartCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onCompositionUpdate :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onCompositionUpdateCapture :: EffectFn1 (Any {--React.CompositionEvent<interface HTMLElement>--}) Unit,
  onFocus :: EffectFn1 (Any {--React.FocusEvent<interface HTMLElement>--}) Unit,
  onFocusCapture :: EffectFn1 (Any {--React.FocusEvent<interface HTMLElement>--}) Unit,
  onBlur :: EffectFn1 (Any {--React.FocusEvent<interface HTMLElement>--}) Unit,
  onBlurCapture :: EffectFn1 (Any {--React.FocusEvent<interface HTMLElement>--}) Unit,
  onChangeCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onInput :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onInputCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onReset :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onResetCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onSubmit :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onSubmitCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onInvalid :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onInvalidCapture :: EffectFn1 (Any {--React.FormEvent<interface HTMLElement>--}) Unit,
  onLoad :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onError :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onErrorCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onKeyDown :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onKeyDownCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onKeyPress :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onKeyPressCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onKeyUp :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onKeyUpCapture :: EffectFn1 (Any {--React.KeyboardEvent<interface HTMLElement>--}) Unit,
  onAbort :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onAbortCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onCanPlay :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onCanPlayCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onCanPlayThrough :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onCanPlayThroughCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onDurationChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onDurationChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEmptied :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEmptiedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEncrypted :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEncryptedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEnded :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onEndedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadedData :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadedDataCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadedMetadata :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadedMetadataCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadStart :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onLoadStartCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPause :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPauseCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPlay :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPlayCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPlaying :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onPlayingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onProgress :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onProgressCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onRateChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onRateChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSeeked :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSeekedCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSeeking :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSeekingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onStalled :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onStalledCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSuspend :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSuspendCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onTimeUpdate :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onTimeUpdateCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onVolumeChange :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onVolumeChangeCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onWaiting :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onWaitingCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onClick :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onClickCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onContextMenu :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onContextMenuCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onDoubleClick :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onDoubleClickCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onDrag :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragEnd :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragEndCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragEnter :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragEnterCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragExit :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragExitCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragLeave :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragLeaveCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragOver :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragOverCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragStart :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDragStartCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDrop :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onDropCapture :: EffectFn1 (Any {--React.DragEvent<interface HTMLElement>--}) Unit,
  onMouseDown :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseDownCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseEnter :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseLeave :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseMove :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseMoveCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseOut :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseOutCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseOver :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseOverCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseUp :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onMouseUpCapture :: EffectFn1 (Any {--React.MouseEvent<interface HTMLElement>--}) Unit,
  onSelect :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onSelectCapture :: EffectFn1 (Any {--React.SyntheticEvent<interface HTMLElement>--}) Unit,
  onTouchCancel :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchCancelCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchEnd :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchEndCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchMove :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchMoveCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchStart :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onTouchStartCapture :: EffectFn1 (Any {--React.TouchEvent<interface HTMLElement>--}) Unit,
  onPointerDown :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerDownCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerMove :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerMoveCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerUp :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerUpCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerCancel :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerCancelCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerEnter :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerEnterCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerLeave :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerLeaveCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerOver :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerOverCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerOut :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onPointerOutCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onGotPointerCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onGotPointerCaptureCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onLostPointerCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onLostPointerCaptureCapture :: EffectFn1 (Any {--React.PointerEvent<interface HTMLElement>--}) Unit,
  onScroll :: EffectFn1 (Any {--React.UIEvent<interface HTMLElement>--}) Unit,
  onScrollCapture :: EffectFn1 (Any {--React.UIEvent<interface HTMLElement>--}) Unit,
  onWheel :: EffectFn1 (Any {--React.WheelEvent<interface HTMLElement>--}) Unit,
  onWheelCapture :: EffectFn1 (Any {--React.WheelEvent<interface HTMLElement>--}) Unit,
  onAnimationStart :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onAnimationStartCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onAnimationEnd :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onAnimationEndCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onAnimationIteration :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onAnimationIterationCapture :: EffectFn1 (Any {--React.AnimationEvent<interface HTMLElement>--}) Unit,
  onTransitionEnd :: EffectFn1 (Any {--React.TransitionEvent<interface HTMLElement>--}) Unit,
  onTransitionEndCapture :: EffectFn1 (Any {--React.TransitionEvent<interface HTMLElement>--}) Unit,
  component :: OneOf ((
    typed :: String,
    typed :: Any {--React.ComponentClass<"/home/jolz/git/material-ui/packages/material-ui/src/ButtonBase/ButtonBase".ButtonBaseProps<>, any>--},
    typed :: Any {--(props: "/home/jolz/git/material-ui/packages/material-ui/src/ButtonBase/ButtonBase".ButtonBaseProps<> | {children: undefined | null | string | number | false | true | {} | React.ReactElement<any> | React.ReactNodeArray<> | React.ReactPortal<>}, context: any => null | React.ReactElement<any>)--})),
  innerRef :: OneOf ((
    typed :: String,
    typed :: Function (Any {--any--}) (Any {--any--}),
    typed :: Any {--React.RefObject<any>--})),
  download :: Any {--any--},
  href :: String,
  hrefLang :: String,
  media :: String,
  rel :: String,
  target :: String,
  type :: String,
  autoFocus :: Boolean,
  form :: String,
  formAction :: String,
  formEncType :: String,
  formMethod :: String,
  formNoValidate :: Boolean,
  formTarget :: String,
  name :: String,
  value :: OneOf ((
    typed :: String,
    typed :: Number,
    typed :: Array String)),
  action :: EffectFn1 (Any {--interface "/home/jolz/git/material-ui/packages/material-ui/src/ButtonBase/ButtonBase".ButtonBaseActions--}) Unit,
  buttonRef :: OneOf ((
    typed :: String,
    typed :: Function (Any {--any--}) (Any {--any--}),
    typed :: Any {--React.RefObject<any>--})),
  centerRipple :: Boolean,
  disableRipple :: Boolean,
  disableTouchRipple :: Boolean,
  focusRipple :: Boolean,
  focusVisibleClassName :: String,
  onFocusVisible :: EffectFn1 (Any {--React.FocusEvent<any>--}) Unit,
  "TouchRippleProps" :: OneOf ((
    typed :: Any {--unknown--},
    typed :: Any {--unknown--})),
  classes :: Any {--unknown--} | r )
type ExpansionPanelSummaryPropsM  = (
)
foreign import expansionPanelSummary :: forall a. IsTSRecord a (ExpansionPanelSummaryPropsO ExpansionPanelSummaryPropsM) ExpansionPanelSummaryPropsM => Function (Record a) (Function (Array ReactElement) ReactElement)