import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'volume_data.freezed.dart';

@freezed
abstract class VolumeData with _$VolumeData {
  const factory VolumeData({
    required final double volume,
    required final double maxVolume,
    required final bool gain,
    @Default(Colors.green) final Color gainColor,
    @Default(Colors.red) final Color lossColor,
    @Default(0.5) final double opacity,
  }) = _VolumeData;
}
