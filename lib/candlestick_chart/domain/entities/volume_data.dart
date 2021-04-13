import 'package:candlestick_chart/candlestick_chart/presentation/constants.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume_data.freezed.dart';

@freezed
abstract class VolumeData with _$VolumeData {
  const factory VolumeData({
    required final double volume,
    required final double maxVolume,
    required final bool gain,
    @Default(kGainColor) final Color gainColor,
    @Default(kLossColor) final Color lossColor,
    @Default(kVolumeOpacity) final double opacity,
  }) = _VolumeData;
}
