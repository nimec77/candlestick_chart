import 'package:candlestick_chart/candlestick_chart/domain/entities/candle_payload.dart';

abstract class CandlestickRepository {
  Iterator<CandlePayload> get iterator;
}