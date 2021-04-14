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
    _open = random.nextDouble() * _size + minLow;
  }

  @override
  CandlePayload get current {
    final close = _randomValue;
    final candlePayload = CandlePayload(
      time: DateTime.now().toString(),
      figi: 'TEST',
      open: _open,
      close: close,
      high: _randomValue,
      low: 0,
      volume: 0,
      interval: stockInterval,
    );
    _open = close;
    throw UnimplementedError();
  }

  double get _randomValue => random.nextDouble() * _size + minLow;

  @override
  bool moveNext() {
    return true;
  }
}
