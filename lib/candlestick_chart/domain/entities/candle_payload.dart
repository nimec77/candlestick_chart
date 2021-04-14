import 'package:candlestick_chart/candlestick_chart/domain/entities/candlestick_data.dart';
import 'package:candlestick_chart/candlestick_chart/domain/entities/volume_data.dart';
import 'package:candlestick_chart/candlestick_chart/domain/enums/stock_interval.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'candle_payload.freezed.dart';

@freezed
class CandlePayload with _$CandlePayload {
  const factory CandlePayload({
    required String time,
    required String figi,
    required double open,
    required double close,
    required double high,
    required double low,
    required double volume,
    required StockInterval interval,
  }) = _CandlePayload;

  const CandlePayload._();

  CandlestickData toCandlestickData(double minLow, double maxHigh, double maxVolume) => CandlestickData(
        open: open,
        close: close,
        high: high,
        maxHigh: maxHigh,
        low: low,
        minLow: minLow,
        volume: volume,
        maxVolume: maxVolume,
      );

  VolumeData toVolumeData(double maxVolume) => VolumeData(
        volume: volume,
        maxVolume: maxVolume,
        gain: close > open,
      );
}
