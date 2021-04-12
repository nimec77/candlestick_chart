// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'candle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CandleTearOff {
  const _$CandleTearOff();

  _Candle call(
      {required DateTime time,
      required Interval interval,
      required String figi,
      required double open,
      required double close,
      required double high,
      required double low,
      required double value}) {
    return _Candle(
      time: time,
      interval: interval,
      figi: figi,
      open: open,
      close: close,
      high: high,
      low: low,
      value: value,
    );
  }
}

/// @nodoc
const $Candle = _$CandleTearOff();

/// @nodoc
mixin _$Candle {
  DateTime get time => throw _privateConstructorUsedError;
  Interval get interval => throw _privateConstructorUsedError;
  String get figi => throw _privateConstructorUsedError;
  double get open => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CandleCopyWith<Candle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandleCopyWith<$Res> {
  factory $CandleCopyWith(Candle value, $Res Function(Candle) then) =
      _$CandleCopyWithImpl<$Res>;
  $Res call(
      {DateTime time,
      Interval interval,
      String figi,
      double open,
      double close,
      double high,
      double low,
      double value});
}

/// @nodoc
class _$CandleCopyWithImpl<$Res> implements $CandleCopyWith<$Res> {
  _$CandleCopyWithImpl(this._value, this._then);

  final Candle _value;
  // ignore: unused_field
  final $Res Function(Candle) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? interval = freezed,
    Object? figi = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CandleCopyWith<$Res> implements $CandleCopyWith<$Res> {
  factory _$CandleCopyWith(_Candle value, $Res Function(_Candle) then) =
      __$CandleCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime time,
      Interval interval,
      String figi,
      double open,
      double close,
      double high,
      double low,
      double value});
}

/// @nodoc
class __$CandleCopyWithImpl<$Res> extends _$CandleCopyWithImpl<$Res>
    implements _$CandleCopyWith<$Res> {
  __$CandleCopyWithImpl(_Candle _value, $Res Function(_Candle) _then)
      : super(_value, (v) => _then(v as _Candle));

  @override
  _Candle get _value => super._value as _Candle;

  @override
  $Res call({
    Object? time = freezed,
    Object? interval = freezed,
    Object? figi = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? value = freezed,
  }) {
    return _then(_Candle(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as Interval,
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
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
class _$_Candle implements _Candle {
  const _$_Candle(
      {required this.time,
      required this.interval,
      required this.figi,
      required this.open,
      required this.close,
      required this.high,
      required this.low,
      required this.value});

  @override
  final DateTime time;
  @override
  final Interval interval;
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
  final double value;

  @override
  String toString() {
    return 'Candle(time: $time, interval: $interval, figi: $figi, open: $open, close: $close, high: $high, low: $low, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Candle &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(figi) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(close) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$CandleCopyWith<_Candle> get copyWith =>
      __$CandleCopyWithImpl<_Candle>(this, _$identity);
}

abstract class _Candle implements Candle {
  const factory _Candle(
      {required DateTime time,
      required Interval interval,
      required String figi,
      required double open,
      required double close,
      required double high,
      required double low,
      required double value}) = _$_Candle;

  @override
  DateTime get time => throw _privateConstructorUsedError;
  @override
  Interval get interval => throw _privateConstructorUsedError;
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
  double get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CandleCopyWith<_Candle> get copyWith => throw _privateConstructorUsedError;
}
