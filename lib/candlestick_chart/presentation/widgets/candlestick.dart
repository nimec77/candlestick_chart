import 'package:candlestick_chart/candlestick_chart/domain/entities/candlestick_data.dart';
import 'package:candlestick_chart/candlestick_chart/presentation/constants.dart';
import 'package:flutter/material.dart';

class Candlestick extends StatelessWidget {
  final CandlestickData candlestickData;

  const Candlestick({Key? key, required this.candlestickData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _CandlestickCustomPainter(candlestickData: candlestickData),
    );
  }
}

class _CandlestickCustomPainter extends CustomPainter {
  final CandlestickData candlestickData;
  final Color _color;

  _CandlestickCustomPainter({required this.candlestickData})
      : _color = candlestickData.close > candlestickData.open ? candlestickData.gainColor : candlestickData.lossColor;

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..color = _color;
    final pixelsPerDollar = (candlestickData.maxHigh - candlestickData.minLow) / size.height;
    final wickHigh = (candlestickData.high - candlestickData.minLow) * pixelsPerDollar;
    final wickLow = (candlestickData.low - candlestickData.minLow) * pixelsPerDollar;
    final candleHigh = (candlestickData.open - candlestickData.minLow) * pixelsPerDollar;
    final candleLow = (candlestickData.close - candlestickData.minLow) * pixelsPerDollar;
    final wickWidth = size.width * kWickProportion;

    canvas.drawRect(
      Rect.fromLTRB(
        wickWidth / 2,
        size.height - wickHigh,
        size.width - wickWidth / 2,
        size.height - wickLow,
      ),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    if (oldDelegate is! _CandlestickCustomPainter) {
      return true;
    }

    return oldDelegate.candlestickData != candlestickData;
  }
}
