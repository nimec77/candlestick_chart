
import 'package:candlestick_chart/candlestick_chart.dart';
import 'package:flutter/material.dart';

void main() {
  const maxVolume = 20 * 1000.0;
  const minLow = 76100.0;
  const maxHigh = 78500.0;
  final candlestickRepository = CandlestickRepositoryImp(
    maxVolume: maxVolume,
    minLow: minLow,
    maxHigh: maxHigh,
    stockInterval: StockInterval.oneMin,
  );
  final candlePayloads = List.generate(500, (index) {
    final candlestickPayload = candlestickRepository.iterator.current;
    candlestickRepository.iterator.moveNext();
    return candlestickPayload;
  });
  runApp(MyApp(candlePayloads: candlePayloads, maxVolume: maxVolume, minLow: minLow, maxHigh: maxHigh));
}

class MyApp extends StatelessWidget {
  final List<CandlePayload> candlePayloads;
  final double maxVolume;
  final double minLow;
  final double maxHigh;

  const MyApp({
    Key? key,
    required this.candlePayloads,
    required this.maxVolume,
    required this.minLow,
    required this.maxHigh,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(candlePayloads: candlePayloads, maxVolume: maxVolume, minLow: minLow, maxHigh: maxHigh),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<CandlePayload> candlePayloads;
  final double maxVolume;
  final double minLow;
  final double maxHigh;

  const MyHomePage({
    Key? key,
    required this.candlePayloads,
    required this.maxVolume,
    required this.minLow,
    required this.maxHigh,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Container(
            height: 200,
            decoration: BoxDecoration(border: Border.all()),
            child: ListView.separated(
              reverse: true,
              scrollDirection: Axis.horizontal,
              itemCount: 500,
              itemBuilder: (context, index) {
                final volumeData = candlePayloads[index].toVolumeData(maxVolume);
                return SizedBox(
                  width: 5,
                  child: StockVolume(volumeData: volumeData),
                );
              },
              separatorBuilder: (context, index) => const SizedBox(width: 1),
            ),
          ),
        ));
  }
}
