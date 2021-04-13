import 'package:candlestick_chart/candlestick_chart/domain/entities/volume_data.dart';
import 'package:flutter/material.dart';

class StockVolume extends StatelessWidget {
  final VolumeData volumeData;

  const StockVolume({Key? key, required this.volumeData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final color = volumeData.gain ? volumeData.gainColor : volumeData.lossColor;
    return CustomPaint(
      painter: _StockVolumePainter(volume: volumeData.volume, maxVolume: volumeData.maxVolume, color: color),
    );
  }
}

class _StockVolumePainter extends CustomPainter {
  final double volume;
  final double maxVolume;
  final Color color;

  _StockVolumePainter({required this.volume, required this.maxVolume, required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = color;
    final pixelsPerTimeWindow = size.height / maxVolume;
    final height = volume * pixelsPerTimeWindow;
    canvas.drawRect(
      Rect.fromLTWH(
        0,
        size.height - height,
        size.width,
        height,
      ),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    if (oldDelegate is! _StockVolumePainter) {
      return true;
    }

    return oldDelegate.volume != volume || oldDelegate.maxVolume != maxVolume || oldDelegate.color != color;
  }
}
