import 'package:candlestick_chart/candlestick_chart/domain/enums/interval.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'candle.freezed.dart';

@freezed
abstract class Candle with _$Candle {
  const factory Candle({
    required final DateTime time,
    required final Interval interval,
    required final String figi,
    required final double open,
    required final double close,
    required final double high,
    required final double low,
    required final double value,
  }) = _Candle;
}