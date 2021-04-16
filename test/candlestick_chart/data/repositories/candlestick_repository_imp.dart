import 'package:candlestick_chart/candlestick_chart.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Test CandlestickRepositoryImp', () {
    final candlestickRepository = CandlestickRepositoryImp(
      maxVolume: 6 * 1000.0,
      minLow: 76880,
      maxHigh: 77160,
      stockInterval: StockInterval.oneMin,
    );
    test('should give out a random CandlePayload', () {
      for(int i = 0; i < 100; i++) {
        final result = candlestickRepository.iterator.current;
        if (result.close > result.open) {
          expect(result.low, lessThanOrEqualTo(result.open));
          expect(result.high, greaterThanOrEqualTo(result.close));
        } else {
          expect(result.low, lessThanOrEqualTo(result.close));
          expect(result.high, greaterThanOrEqualTo(result.open));
        }
      }
    });
  });
}
