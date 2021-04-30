import 'package:candlestick_chart/candlestick_chart/presentation/constants.dart';
import 'package:flutter/widgets.dart';

class VolumeData {
  final double volume;
  final double maxVolume;
  final bool gain;
  final Color gainColor;
  final Color lossColor;
  final double opacity;

  const VolumeData({
    required this.volume,
    required this.maxVolume,
    required this.gain,
    this.gainColor = kGainColor,
    this.lossColor = kLossColor,
    this.opacity = kVolumeOpacity,
  });

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VolumeData &&
            other.volume == volume &&
            other.maxVolume == maxVolume &&
            other.gain == gain &&
            other.gainColor == gainColor &&
            other.lossColor == lossColor &&
            other.opacity == opacity;
  }

  @override
  int get hashCode => hashValues(volume, maxVolume, gain, gainColor, lossColor, opacity);

  @override
  String toString() =>
      'VolumeData('
          'volume: $volume, '
          'maxVolume: $maxVolume, '
          'gain: $gain, '
          'gainColor: $gainColor, '
          'lossColor: $lossColor, '
          'opacity: $opacity, '
          ')';
}
