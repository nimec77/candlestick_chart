import 'package:candlestick_chart/candlestick_chart/presentation/constants.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'candlestick_data.freezed.dart';

@freezed
abstract class CandlestickData with _$CandlestickData {
  const factory CandlestickData({
    required final double open,
    required final double close,
    required final double high,
    required final double maxHigh,
    required final double low,
    required final double minLow,
    required final double volume,
    required final double maxVolume,
    @Default(kGainColor) final Color gainColor,
    @Default(kLossColor) final Color lossColor,
  }) = _CandlestickData;
}
