import 'dart:math';

import 'package:candlestick_chart/candlestick_chart/domain/entities/candle_payload.dart';
import 'package:candlestick_chart/candlestick_chart/domain/enums/stock_interval.dart';
import 'package:candlestick_chart/candlestick_chart/domain/ports/candlestick_repository.dart';

class CandlestickRepositoryImp implements CandlestickRepository {
  final double maxVolume;
  final double minLow;
  final double maxHigh;
  final StockInterval stockInterval;

  CandlestickRepositoryImp({
    required this.maxVolume,
    required this.minLow,
    required this.maxHigh,
    required this.stockInterval,
  });

  @override
  Iterator<CandlePayload> get iterator => _CandlestickIterator(maxVolume, minLow, maxHigh, stockInterval);
}

class _CandlestickIterator implements Iterator<CandlePayload> {
  final double maxVolume;
  final double minLow;
  final double maxHigh;
  final StockInterval stockInterval;

  final random = Random();

  late double _open;
  late final double _size;

  _CandlestickIterator(this.maxVolume, this.minLow, this.maxHigh, this.stockInterval) {
    _size = maxHigh - minLow;
    _open = minLow + random.nextDouble() * _size;
  }

  @override
  CandlePayload get current {
    final close = minLow + random.nextDouble() * _size;
    double high, low;
    if (close > _open) {
      high = _getHigh(close);
      low = _getLow(_open);
    } else {
      high = _getHigh(_open);
      low = _getLow(close);
    }
    final candlePayload = CandlePayload(
      time: DateTime.now().toString(),
      figi: 'TEST',
      open: _open,
      close: close,
      high: high,
      low: low,
      volume: (random.nextDouble() * maxVolume).ceilToDouble(),
      interval: stockInterval,
    );
    _open = close;

    return candlePayload;
  }

  double _getHigh(double candleHigh) => candleHigh + random.nextDouble() * (maxHigh - candleHigh) / 2;

  double _getLow(double candleLow) => candleLow - random.nextDouble() * (candleLow - minLow) / 2;

  @override
  bool moveNext() {
    return true;
  }
}
