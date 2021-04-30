import 'package:candlestick_chart/candlestick_chart/presentation/constants.dart';
import 'package:flutter/widgets.dart';

class CandlestickData {
  final double open;
  final double close;
  final double high;
  final double maxHigh;
  final double low;
  final double minLow;
  final double volume;
  final double maxVolume;
  final Color gainColor;
  final Color lossColor;

  const CandlestickData({
    required this.open,
    required this.close,
    required this.high,
    required this.maxHigh,
    required this.low,
    required this.minLow,
    required this.volume,
    required this.maxVolume,
    this.gainColor = kGainColor,
    this.lossColor = kLossColor,
  });

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CandlestickData &&
            other.open == open &&
            other.close == close &&
            other.high == high &&
            other.maxHigh == maxHigh &&
            other.low == low &&
            other.minLow == minLow &&
            other.volume == volume &&
            other.gainColor == gainColor &&
            other.lossColor == lossColor;
  }

  @override
  int get hashCode => hashValues(open, close, high, maxHigh, low, minLow, volume, maxVolume, gainColor, lossColor);
}
