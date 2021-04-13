// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'volume_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VolumeDataTearOff {
  const _$VolumeDataTearOff();

  _VolumeData call(
      {required double volume,
      required double maxVolume,
      required bool gain,
      Color gainColor = Colors.green,
      Color lossColor = Colors.red,
      double opacity = 0.5}) {
    return _VolumeData(
      volume: volume,
      maxVolume: maxVolume,
      gain: gain,
      gainColor: gainColor,
      lossColor: lossColor,
      opacity: opacity,
    );
  }
}

/// @nodoc
const $VolumeData = _$VolumeDataTearOff();

/// @nodoc
mixin _$VolumeData {
  double get volume => throw _privateConstructorUsedError;
  double get maxVolume => throw _privateConstructorUsedError;
  bool get gain => throw _privateConstructorUsedError;
  Color get gainColor => throw _privateConstructorUsedError;
  Color get lossColor => throw _privateConstructorUsedError;
  double get opacity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VolumeDataCopyWith<VolumeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeDataCopyWith<$Res> {
  factory $VolumeDataCopyWith(
          VolumeData value, $Res Function(VolumeData) then) =
      _$VolumeDataCopyWithImpl<$Res>;
  $Res call(
      {double volume,
      double maxVolume,
      bool gain,
      Color gainColor,
      Color lossColor,
      double opacity});
}

/// @nodoc
class _$VolumeDataCopyWithImpl<$Res> implements $VolumeDataCopyWith<$Res> {
  _$VolumeDataCopyWithImpl(this._value, this._then);

  final VolumeData _value;
  // ignore: unused_field
  final $Res Function(VolumeData) _then;

  @override
  $Res call({
    Object? volume = freezed,
    Object? maxVolume = freezed,
    Object? gain = freezed,
    Object? gainColor = freezed,
    Object? lossColor = freezed,
    Object? opacity = freezed,
  }) {
    return _then(_value.copyWith(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      maxVolume: maxVolume == freezed
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as double,
      gain: gain == freezed
          ? _value.gain
          : gain // ignore: cast_nullable_to_non_nullable
              as bool,
      gainColor: gainColor == freezed
          ? _value.gainColor
          : gainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      lossColor: lossColor == freezed
          ? _value.lossColor
          : lossColor // ignore: cast_nullable_to_non_nullable
              as Color,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$VolumeDataCopyWith<$Res> implements $VolumeDataCopyWith<$Res> {
  factory _$VolumeDataCopyWith(
          _VolumeData value, $Res Function(_VolumeData) then) =
      __$VolumeDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {double volume,
      double maxVolume,
      bool gain,
      Color gainColor,
      Color lossColor,
      double opacity});
}

/// @nodoc
class __$VolumeDataCopyWithImpl<$Res> extends _$VolumeDataCopyWithImpl<$Res>
    implements _$VolumeDataCopyWith<$Res> {
  __$VolumeDataCopyWithImpl(
      _VolumeData _value, $Res Function(_VolumeData) _then)
      : super(_value, (v) => _then(v as _VolumeData));

  @override
  _VolumeData get _value => super._value as _VolumeData;

  @override
  $Res call({
    Object? volume = freezed,
    Object? maxVolume = freezed,
    Object? gain = freezed,
    Object? gainColor = freezed,
    Object? lossColor = freezed,
    Object? opacity = freezed,
  }) {
    return _then(_VolumeData(
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      maxVolume: maxVolume == freezed
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as double,
      gain: gain == freezed
          ? _value.gain
          : gain // ignore: cast_nullable_to_non_nullable
              as bool,
      gainColor: gainColor == freezed
          ? _value.gainColor
          : gainColor // ignore: cast_nullable_to_non_nullable
              as Color,
      lossColor: lossColor == freezed
          ? _value.lossColor
          : lossColor // ignore: cast_nullable_to_non_nullable
              as Color,
      opacity: opacity == freezed
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_VolumeData implements _VolumeData {
  const _$_VolumeData(
      {required this.volume,
      required this.maxVolume,
      required this.gain,
      this.gainColor = Colors.green,
      this.lossColor = Colors.red,
      this.opacity = 0.5});

  @override
  final double volume;
  @override
  final double maxVolume;
  @override
  final bool gain;
  @JsonKey(defaultValue: Colors.green)
  @override
  final Color gainColor;
  @JsonKey(defaultValue: Colors.red)
  @override
  final Color lossColor;
  @JsonKey(defaultValue: 0.5)
  @override
  final double opacity;

  @override
  String toString() {
    return 'VolumeData(volume: $volume, maxVolume: $maxVolume, gain: $gain, gainColor: $gainColor, lossColor: $lossColor, opacity: $opacity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VolumeData &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.maxVolume, maxVolume) ||
                const DeepCollectionEquality()
                    .equals(other.maxVolume, maxVolume)) &&
            (identical(other.gain, gain) ||
                const DeepCollectionEquality().equals(other.gain, gain)) &&
            (identical(other.gainColor, gainColor) ||
                const DeepCollectionEquality()
                    .equals(other.gainColor, gainColor)) &&
            (identical(other.lossColor, lossColor) ||
                const DeepCollectionEquality()
                    .equals(other.lossColor, lossColor)) &&
            (identical(other.opacity, opacity) ||
                const DeepCollectionEquality().equals(other.opacity, opacity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(maxVolume) ^
      const DeepCollectionEquality().hash(gain) ^
      const DeepCollectionEquality().hash(gainColor) ^
      const DeepCollectionEquality().hash(lossColor) ^
      const DeepCollectionEquality().hash(opacity);

  @JsonKey(ignore: true)
  @override
  _$VolumeDataCopyWith<_VolumeData> get copyWith =>
      __$VolumeDataCopyWithImpl<_VolumeData>(this, _$identity);
}

abstract class _VolumeData implements VolumeData {
  const factory _VolumeData(
      {required double volume,
      required double maxVolume,
      required bool gain,
      Color gainColor,
      Color lossColor,
      double opacity}) = _$_VolumeData;

  @override
  double get volume => throw _privateConstructorUsedError;
  @override
  double get maxVolume => throw _privateConstructorUsedError;
  @override
  bool get gain => throw _privateConstructorUsedError;
  @override
  Color get gainColor => throw _privateConstructorUsedError;
  @override
  Color get lossColor => throw _privateConstructorUsedError;
  @override
  double get opacity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VolumeDataCopyWith<_VolumeData> get copyWith =>
      throw _privateConstructorUsedError;
}
