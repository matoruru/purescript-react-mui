module MaterialUI.Dialog where
import Data.TSCompat (Any, OneOf, OptionRecord, StringConst)
import Data.TSCompat.Class (class IsTSEq)
import Data.TSCompat.React (unsafeCreateElement)
import Data.Unit (Unit)
import Effect.Uncurried (EffectFn1, EffectFn2)
import React (unsafeCreateLeafElement, ReactClass, ReactElement)
import React.SyntheticEvent (SyntheticAnimationEvent, SyntheticClipboardEvent, SyntheticCompositionEvent, SyntheticEvent, SyntheticFocusEvent, SyntheticKeyboardEvent, SyntheticMouseEvent, SyntheticTouchEvent, SyntheticTransitionEvent, SyntheticUIEvent, SyntheticWheelEvent)

foreign import classDialog :: forall a.ReactClass a

type DialogPropsO r = (classes :: Any{-- unknown--},
  key :: OneOf ((typed :: Number,
  typed :: String)),
  fullScreen :: Boolean,
  fullWidth :: Boolean,
  maxWidth :: OneOf ((typed :: StringConst "lg",
  typed :: Any{-- false--},
  typed :: StringConst "xs",
  typed :: StringConst "sm",
  typed :: StringConst "md")),
  "PaperProps" :: Any{-- unknown--},
  scroll :: OneOf ((typed :: StringConst "body",
  typed :: StringConst "paper")),
  "TransitionComponent" :: OneOf ((typed :: Any{-- (props: any, context: any => null | React.ReactElement<any>)--},
  typed :: String,
  typed :: Any{-- React.ComponentClass<any, any>--})),
  transitionDuration :: OneOf ((typed :: OptionRecord ((exit :: OneOf ((typed :: Number,
  typed :: Any{-- undefined--})),
  enter :: OneOf ((typed :: Number,
  typed :: Any{-- undefined--})))) (),
  typed :: Number)),
  "TransitionProps" :: Any{-- "/home/jolz/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/transitions/transition".TransitionProps<>--},
  color :: String,
  hidden :: Boolean,
  style :: Any{-- React.CSSProperties<>--},
  defaultChecked :: Boolean,
  defaultValue :: OneOf ((typed :: Array String,
  typed :: String)),
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
  inlist :: Any,
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
  unselectable :: OneOf ((typed :: StringConst "off",
  typed :: StringConst "on")),
  dangerouslySetInnerHTML :: Record ("__html" :: String),
  onCopy :: EffectFn1 SyntheticClipboardEvent Unit,
  onCopyCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onCut :: EffectFn1 SyntheticClipboardEvent Unit,
  onCutCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onPaste :: EffectFn1 SyntheticClipboardEvent Unit,
  onPasteCapture :: EffectFn1 SyntheticClipboardEvent Unit,
  onCompositionEnd :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionEndCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionStart :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionStartCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionUpdate :: EffectFn1 SyntheticCompositionEvent Unit,
  onCompositionUpdateCapture :: EffectFn1 SyntheticCompositionEvent Unit,
  onFocus :: EffectFn1 SyntheticFocusEvent Unit,
  onFocusCapture :: EffectFn1 SyntheticFocusEvent Unit,
  onBlur :: EffectFn1 SyntheticFocusEvent Unit,
  onBlurCapture :: EffectFn1 SyntheticFocusEvent Unit,
  onChange :: EffectFn1 SyntheticEvent Unit,
  onChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onInput :: EffectFn1 SyntheticEvent Unit,
  onInputCapture :: EffectFn1 SyntheticEvent Unit,
  onReset :: EffectFn1 SyntheticEvent Unit,
  onResetCapture :: EffectFn1 SyntheticEvent Unit,
  onSubmit :: EffectFn1 SyntheticEvent Unit,
  onSubmitCapture :: EffectFn1 SyntheticEvent Unit,
  onInvalid :: EffectFn1 SyntheticEvent Unit,
  onInvalidCapture :: EffectFn1 SyntheticEvent Unit,
  onLoad :: EffectFn1 SyntheticEvent Unit,
  onLoadCapture :: EffectFn1 SyntheticEvent Unit,
  onError :: EffectFn1 SyntheticEvent Unit,
  onErrorCapture :: EffectFn1 SyntheticEvent Unit,
  onKeyDown :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyDownCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyPress :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyPressCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyUp :: EffectFn1 SyntheticKeyboardEvent Unit,
  onKeyUpCapture :: EffectFn1 SyntheticKeyboardEvent Unit,
  onAbort :: EffectFn1 SyntheticEvent Unit,
  onAbortCapture :: EffectFn1 SyntheticEvent Unit,
  onCanPlay :: EffectFn1 SyntheticEvent Unit,
  onCanPlayCapture :: EffectFn1 SyntheticEvent Unit,
  onCanPlayThrough :: EffectFn1 SyntheticEvent Unit,
  onCanPlayThroughCapture :: EffectFn1 SyntheticEvent Unit,
  onDurationChange :: EffectFn1 SyntheticEvent Unit,
  onDurationChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onEmptied :: EffectFn1 SyntheticEvent Unit,
  onEmptiedCapture :: EffectFn1 SyntheticEvent Unit,
  onEncrypted :: EffectFn1 SyntheticEvent Unit,
  onEncryptedCapture :: EffectFn1 SyntheticEvent Unit,
  onEnded :: EffectFn1 SyntheticEvent Unit,
  onEndedCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadedData :: EffectFn1 SyntheticEvent Unit,
  onLoadedDataCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadedMetadata :: EffectFn1 SyntheticEvent Unit,
  onLoadedMetadataCapture :: EffectFn1 SyntheticEvent Unit,
  onLoadStart :: EffectFn1 SyntheticEvent Unit,
  onLoadStartCapture :: EffectFn1 SyntheticEvent Unit,
  onPause :: EffectFn1 SyntheticEvent Unit,
  onPauseCapture :: EffectFn1 SyntheticEvent Unit,
  onPlay :: EffectFn1 SyntheticEvent Unit,
  onPlayCapture :: EffectFn1 SyntheticEvent Unit,
  onPlaying :: EffectFn1 SyntheticEvent Unit,
  onPlayingCapture :: EffectFn1 SyntheticEvent Unit,
  onProgress :: EffectFn1 SyntheticEvent Unit,
  onProgressCapture :: EffectFn1 SyntheticEvent Unit,
  onRateChange :: EffectFn1 SyntheticEvent Unit,
  onRateChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onSeeked :: EffectFn1 SyntheticEvent Unit,
  onSeekedCapture :: EffectFn1 SyntheticEvent Unit,
  onSeeking :: EffectFn1 SyntheticEvent Unit,
  onSeekingCapture :: EffectFn1 SyntheticEvent Unit,
  onStalled :: EffectFn1 SyntheticEvent Unit,
  onStalledCapture :: EffectFn1 SyntheticEvent Unit,
  onSuspend :: EffectFn1 SyntheticEvent Unit,
  onSuspendCapture :: EffectFn1 SyntheticEvent Unit,
  onTimeUpdate :: EffectFn1 SyntheticEvent Unit,
  onTimeUpdateCapture :: EffectFn1 SyntheticEvent Unit,
  onVolumeChange :: EffectFn1 SyntheticEvent Unit,
  onVolumeChangeCapture :: EffectFn1 SyntheticEvent Unit,
  onWaiting :: EffectFn1 SyntheticEvent Unit,
  onWaitingCapture :: EffectFn1 SyntheticEvent Unit,
  onClick :: EffectFn1 SyntheticMouseEvent Unit,
  onClickCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onContextMenu :: EffectFn1 SyntheticMouseEvent Unit,
  onContextMenuCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onDoubleClick :: EffectFn1 SyntheticMouseEvent Unit,
  onDoubleClickCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onDrag :: EffectFn1 SyntheticEvent Unit,
  onDragCapture :: EffectFn1 SyntheticEvent Unit,
  onDragEnd :: EffectFn1 SyntheticEvent Unit,
  onDragEndCapture :: EffectFn1 SyntheticEvent Unit,
  onDragEnter :: EffectFn1 SyntheticEvent Unit,
  onDragEnterCapture :: EffectFn1 SyntheticEvent Unit,
  onDragExit :: EffectFn1 SyntheticEvent Unit,
  onDragExitCapture :: EffectFn1 SyntheticEvent Unit,
  onDragLeave :: EffectFn1 SyntheticEvent Unit,
  onDragLeaveCapture :: EffectFn1 SyntheticEvent Unit,
  onDragOver :: EffectFn1 SyntheticEvent Unit,
  onDragOverCapture :: EffectFn1 SyntheticEvent Unit,
  onDragStart :: EffectFn1 SyntheticEvent Unit,
  onDragStartCapture :: EffectFn1 SyntheticEvent Unit,
  onDrop :: EffectFn1 SyntheticEvent Unit,
  onDropCapture :: EffectFn1 SyntheticEvent Unit,
  onMouseDown :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseDownCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseEnter :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseLeave :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseMove :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseMoveCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOut :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOutCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOver :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseOverCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseUp :: EffectFn1 SyntheticMouseEvent Unit,
  onMouseUpCapture :: EffectFn1 SyntheticMouseEvent Unit,
  onSelect :: EffectFn1 SyntheticEvent Unit,
  onSelectCapture :: EffectFn1 SyntheticEvent Unit,
  onTouchCancel :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchCancelCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchEnd :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchEndCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchMove :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchMoveCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchStart :: EffectFn1 SyntheticTouchEvent Unit,
  onTouchStartCapture :: EffectFn1 SyntheticTouchEvent Unit,
  onPointerDown :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerDownCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerMove :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerMoveCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerUp :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerUpCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerCancel :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerCancelCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerEnter :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerEnterCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerLeave :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerLeaveCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerOver :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerOverCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerOut :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onPointerOutCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onGotPointerCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onGotPointerCaptureCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onLostPointerCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onLostPointerCaptureCapture :: EffectFn1 Any{-- React.PointerEvent<interface HTMLDivElement>--} Unit,
  onScroll :: EffectFn1 SyntheticUIEvent Unit,
  onScrollCapture :: EffectFn1 SyntheticUIEvent Unit,
  onWheel :: EffectFn1 SyntheticWheelEvent Unit,
  onWheelCapture :: EffectFn1 SyntheticWheelEvent Unit,
  onAnimationStart :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationStartCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationEnd :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationEndCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationIteration :: EffectFn1 SyntheticAnimationEvent Unit,
  onAnimationIterationCapture :: EffectFn1 SyntheticAnimationEvent Unit,
  onTransitionEnd :: EffectFn1 SyntheticTransitionEvent Unit,
  onTransitionEndCapture :: EffectFn1 SyntheticTransitionEvent Unit,
  innerRef :: OneOf ((typed :: Any{-- React.RefObject<any>--},
  typed :: String,
  typed :: Any -> Any)),
  onEnter :: EffectFn2 Any{-- interface HTMLElement--} Boolean Unit,
  onEntering :: EffectFn2 Any{-- interface HTMLElement--} Boolean Unit,
  onEntered :: EffectFn2 Any{-- interface HTMLElement--} Boolean Unit,
  onExit :: EffectFn1 Any{-- interface HTMLElement--} Unit,
  onExiting :: EffectFn1 Any{-- interface HTMLElement--} Unit,
  onExited :: EffectFn1 Any{-- interface HTMLElement--} Unit,
  container :: OneOf ((typed :: Any{-- ( => interface Element | React.Component<any, {}, any>)--},
  typed :: Any{-- interface Element--},
  typed :: Any{-- React.Component<any, {}, any>--})),
  manifest :: String,
  disablePortal :: Boolean,
  onRendered :: Any{-- ( => void)--},
  "BackdropComponent" :: OneOf ((typed :: Any{-- (props: "/home/jolz/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/Backdrop/Backdrop".BackdropProps<> | {children: boolean | undefined | null | string | number | {} | React.ReactElement<any> | React.ReactNodeArray<> | React.ReactPortal<>}, context: any => null | React.ReactElement<any>)--},
  typed :: String,
  typed :: Any{-- React.ComponentClass<"/home/jolz/git/purescript-react-mui/synctypes/node_modules/@material-ui/core/es/Backdrop/Backdrop".BackdropProps<>, any>--})),
  "BackdropProps" :: Any{-- unknown--},
  disableAutoFocus :: Boolean,
  disableBackdropClick :: Boolean,
  disableEnforceFocus :: Boolean,
  disableEscapeKeyDown :: Boolean,
  disableRestoreFocus :: Boolean,
  hideBackdrop :: Boolean,
  keepMounted :: Boolean,
  manager :: Any{-- ModalManager<>--},
  onBackdropClick :: EffectFn1 SyntheticEvent Unit,
  onClose :: EffectFn1 SyntheticEvent Unit,
  onEscapeKeyDown :: EffectFn1 SyntheticEvent Unit | r)

type DialogPropsM  = (open :: Boolean)

dialog :: forall a.IsTSEq (Record a) (OptionRecord (DialogPropsO DialogPropsM) DialogPropsM)  => Record a -> Array ReactElement -> ReactElement
dialog = unsafeCreateElement classDialog

dialog_ :: Array ReactElement -> ReactElement
dialog_ = unsafeCreateElement classDialog {}

dialog' :: forall a.IsTSEq (Record a) (OptionRecord (DialogPropsO DialogPropsM) DialogPropsM)  => Record a -> ReactElement
dialog' = unsafeCreateLeafElement classDialog