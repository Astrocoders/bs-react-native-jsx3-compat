/**
  Use SegmentedControlIOS to render a [UISegmentedControl] iOS.
  You can read more on [SegmentedControlIOS] component usage in official docs: {{:https://facebook.github.io/react-native/docs/segmentedcontrolios}}

  {3 Props}

  {{:\BsReactNative/View-BsReactNative} [View] props}

  {4 values}
  {[
    ~values: list(string),
  ]}
  {4 selectedIndex}
  {[
    ~selectedIndex: int=?,
  ]}
  {4 onChange}
  {[
    ~onChange: RNEvent.t => unit=?,
  ]}
  {4 enabled}
  {[
    ~enabled: bool=?,
  ]}
  {4 momentary}
  {[
    ~momentary: bool=?,
  ]}
  {4 tintColor}
  {[
    ~tintColor: ReactNative.Color.t=?,
  ]}
  {4 onValueChange}
  {[
    ~onValueChange: string => unit=?,
  ]}

*/

[@react.component]
let make:
  (
    ~values: list(string),
    ~selectedIndex: int=?,
    ~onChange: RNEvent.NativeEvent.t => unit=?,
    ~enabled: bool=?,
    ~momentary: bool=?,
    ~tintColor: ReactNative.Color.t=?,
    ~onValueChange: string => unit=?,
    ~accessibilityLabel: string=?,
    ~accessible: bool=?,
    ~hitSlop: Types.insets=?,
    ~onAccessibilityTap: unit => unit=?,
    ~onLayout: RNEvent.NativeLayoutEvent.t => unit=?,
    ~onMagicTap: unit => unit=?,
    ~responderHandlers: Types.touchResponderHandlers=?,
    ~pointerEvents: Types.pointerEvents=?,
    ~removeClippedSubviews: bool=?,
    ~style: Style.t=?,
    ~testID: string=?,
    ~accessibilityComponentType: Types.accessibilityComponentType=?,
    ~accessibilityLiveRegion: Types.accessibilityLiveRegion=?,
    ~collapsable: bool=?,
    ~importantForAccessibility: Types.importantForAccessibility=?,
    ~needsOffscreenAlphaCompositing: bool=?,
    ~renderToHardwareTextureAndroid: bool=?,
    ~accessibilityTraits: list(Types.accessibilityTrait)=?,
    ~accessibilityRole: Types.accessibilityRole=?,
    ~accessibilityStates: list(Types.accessibilityState)=?,
    ~accessibilityHint: string=?,
    ~accessibilityIgnoresInvertColors: bool=?,
    ~accessibilityViewIsModal: bool=?,
    ~shouldRasterizeIOS: bool=?,
    ~children: React.element=?,
    unit
  ) =>
  React.element;
