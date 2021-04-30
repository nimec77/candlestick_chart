import 'package:candlestick_chart/candlestick_chart/domain/entities/candlestick_data.dart';
import 'package:candlestick_chart/candlestick_chart/domain/entities/volume_data.dart';
import 'package:candlestick_chart/candlestick_chart/domain/enums/stock_interval.dart';
import 'package:flutter/widgets.dart';

class CandlePayload {
  final String time;
  final String figi;
  final double open;
  final double close;
  final double high;
  final double low;
  final double volume;
  final StockInterval interval;

  const CandlePayload({
    required this.time,
    required this.figi,
    required this.open,
    required this.close,
    required this.high,
    required this.low,
    required this.volume,
    required this.interval,
  });

  CandlestickData toCandlestickData(double minLow, double maxHigh, double maxVolume) => CandlestickData(
        open: open,
        close: close,
        high: high,
        maxHigh: maxHigh,
        low: low,
        minLow: minLow,
        volume: volume,
        maxVolume: maxVolume,
      );

  VolumeData toVolumeData(double maxVolume) => VolumeData(
        volume: volume,
        maxVolume: maxVolume,
        gain: close > open,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CandlePayload &&
            other.time == time &&
            other.figi == figi &&
            other.open == open &&
            other.close == close &&
            other.high == high &&
            other.low == low &&
            other.volume == volume &&
            other.interval == interval;
  }

  @override
  int get hashCode => hashValues(time, figi, open, close, high, low, volume, interval);
}
