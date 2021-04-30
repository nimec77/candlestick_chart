import 'package:candlestick_chart/candlestick_chart/domain/entities/volume_data.dart';
import 'package:flutter/material.dart';

class StockVolume extends StatelessWidget {
  final VolumeData volumeData;

  const StockVolume({Key? key, required this.volumeData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _StockVolumePainter(volumeData: volumeData),
    );
  }
}

class _StockVolumePainter extends CustomPainter {
  final VolumeData volumeData;
  final Color _color;

  _StockVolumePainter({required this.volumeData})
      : _color = volumeData.gain
            ? volumeData.gainColor.withOpacity(volumeData.opacity)
            : volumeData.lossColor.withOpacity(volumeData.opacity);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = _color;
    final pixelsPerStockOrder = size.height / volumeData.maxVolume;
    final height = volumeData.volume * pixelsPerStockOrder;

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
    return oldDelegate != this;
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || other is _StockVolumePainter && other.volumeData == volumeData;
  }

  @override
  int get hashCode => volumeData.hashCode;
}
