// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'candle_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CandlePayloadTearOff {
  const _$CandlePayloadTearOff();

  _CandlePayload call(
      {required String time,
      required String figi,
      required double open,
      required double close,
      required double high,
      required double low,
      required double volume,
      required Interval interval}) {
    return _CandlePayload(
      time: time,
      figi: figi,
      open: open,
      close: close,
      high: high,
      low: low,
      volume: volume,
      interval: interval,
    );
  }
}

/// @nodoc
const $CandlePayload = _$CandlePayloadTearOff();

/// @nodoc
mixin _$CandlePayload {
  String get time => throw _privateConstructorUsedError;
  String get figi => throw _privateConstructorUsedError;
  double get open => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;
  Interval get interval => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CandlePayloadCopyWith<CandlePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandlePayloadCopyWith<$Res> {
  factory $CandlePayloadCopyWith(
          CandlePayload value, $Res Function(CandlePayload) then) =
      _$CandlePayloadCopyWithImpl<$Res>;
  $Res call(
      {String time,
      String figi,
      double open,
      double close,
      double high,
      double low,
      double volume,
      Interval interval});
}

/// @nodoc
class _$CandlePayloadCopyWithImpl<$Res>
    implements $CandlePayloadCopyWith<$Res> {
  _$CandlePayloadCopyWithImpl(this._value, this._then);

  final CandlePayload _value;
  // ignore: unused_field
  final $Res Function(CandlePayload) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? figi = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
    Object? interval = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      figi: figi == freezed
          ? _value.figi
          : figi // ignore: cast_nullable_to_non_nullable
              as String,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
    ));
  }
}

/// @nodoc
abstract class _$CandlePayloadCopyWith<$Res>
    implements $CandlePayloadCopyWith<$Res> {
  factory _$CandlePayloadCopyWith(
          _CandlePayload value, $Res Function(_CandlePayload) then) =
      __$CandlePayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String time,
      String figi,
      double open,
      double close,
      double high,
      double low,
      double volume,
      Interval interval});
}

/// @nodoc
class __$CandlePayloadCopyWithImpl<$Res>
    extends _$CandlePayloadCopyWithImpl<$Res>
    implements _$CandlePayloadCopyWith<$Res> {
  __$CandlePayloadCopyWithImpl(
      _CandlePayload _value, $Res Function(_CandlePayload) _then)
      : super(_value, (v) => _then(v as _CandlePayload));

  @override
  _CandlePayload get _value => super._value as _CandlePayload;

  @override
  $Res call({
    Object? time = freezed,
    Object? figi = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
    Object? interval = freezed,
  }) {
    return _then(_CandlePayload(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      figi: figi == freezed
          ? _value.figi
          : figi // ignore: cast_nullable_to_non_nullable
              as String,
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      volume: volume == freezed
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
    ));
  }
}

/// @nodoc
class _$_CandlePayload extends _CandlePayload {
  const _$_CandlePayload(
      {required this.time,
      required this.figi,
      required this.open,
      required this.close,
      required this.high,
      required this.low,
      required this.volume,
      required this.interval})
      : super._();

  @override
  final String time;
  @override
  final String figi;
  @override
  final double open;
  @override
  final double close;
  @override
  final double high;
  @override
  final double low;
  @override
  final double volume;
  @override
  final Interval interval;

  @override
  String toString() {
    return 'CandlePayload(time: $time, figi: $figi, open: $open, close: $close, high: $high, low: $low, volume: $volume, interval: $interval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CandlePayload &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.figi, figi) ||
                const DeepCollectionEquality().equals(other.figi, figi)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.close, close) ||
                const DeepCollectionEquality().equals(other.close, close)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.volume, volume) ||
                const DeepCollectionEquality().equals(other.volume, volume)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(figi) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(close) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(volume) ^
      const DeepCollectionEquality().hash(interval);

  @JsonKey(ignore: true)
  @override
  _$CandlePayloadCopyWith<_CandlePayload> get copyWith =>
      __$CandlePayloadCopyWithImpl<_CandlePayload>(this, _$identity);
}

abstract class _CandlePayload extends CandlePayload {
  const factory _CandlePayload(
      {required String time,
      required String figi,
      required double open,
      required double close,
      required double high,
      required double low,
      required double volume,
      required Interval interval}) = _$_CandlePayload;
  const _CandlePayload._() : super._();

  @override
  String get time => throw _privateConstructorUsedError;
  @override
  String get figi => throw _privateConstructorUsedError;
  @override
  double get open => throw _privateConstructorUsedError;
  @override
  double get close => throw _privateConstructorUsedError;
  @override
  double get high => throw _privateConstructorUsedError;
  @override
  double get low => throw _privateConstructorUsedError;
  @override
  double get volume => throw _privateConstructorUsedError;
  @override
  Interval get interval => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CandlePayloadCopyWith<_CandlePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
